package ru.vtosters.lite.foaf;

import static android.widget.Toast.LENGTH_SHORT;
import static android.widget.Toast.makeText;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.getString;
import static ru.vtosters.lite.utils.Proxy.apiproxy;
import static ru.vtosters.lite.utils.Proxy.getApi;

import android.app.ProgressDialog;
import android.content.Context;

import androidx.exifinterface.media.ExifInterface;

import com.vk.core.dialogs.alert.VkAlertDialog;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import okhttp3.OkHttpClient;
import ru.vtosters.lite.net.Request;
import ru.vtosters.lite.utils.Preferences;

public class FoafBase{
    private static final Pattern FOAF_REGEX = Pattern.compile("<ya:created dc:date=\"(.+?)\"\\/>");
    private static final Pattern FOAF_REGEX_LAST_SEEN = Pattern.compile("<ya:lastLoggedIn dc:date=\"(.*)(((\\+|-)\\d\\d):(\\d\\d))\"\\/>");
    private static final Pattern FOAF_REGEX_LOGIN = Pattern.compile("<ya:created dc:date=\"(.+?)\"\\/>");
    private static final OkHttpClient client = new OkHttpClient();

    public static long getLastSeen(long origtime, int id) throws ParseException, IOException{
        if(!Preferences.foaf()) return origtime;

        Matcher matcher = FOAF_REGEX_LAST_SEEN.matcher(
                client.a(
                        new okhttp3.Request.a().a(getLink(id)).b().a()
                ).execute().a().g());
        if(!matcher.find()){
            return origtime;
        }
        return new SimpleDateFormat("yyyy-MM-dd'T'kk:mm:ss", Locale.getDefault()).parse(matcher.group(1)).getTime() / 1000;
    }

    private static String getLink(int i){
        String str;
        StringBuilder sb;
        if(apiproxy()){
            sb = new StringBuilder();
            str = "https://" + getApi() + "/_/vk.com/foaf.php?id=";
        } else {
            sb = new StringBuilder();
            str = "https://vk.com/foaf.php?id=";
        }
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static void loadAndShow(Context context, int i){
        ProgressDialog progressDialog = new ProgressDialog(context);
        progressDialog.setMessage(getString("com_facebook_loading"));
        progressDialog.setCancelable(false);
        progressDialog.show();

        Request.RequestCallback callback = str -> FoafBase.lambdaLoadAndShow(progressDialog, context, i, str);
        Request.makeRequest(getLink(i), callback);
    }

    static void lambdaLoadAndShow(ProgressDialog progressDialog, Context context, int i, String str){
        try {
            progressDialog.cancel();
            Matcher matcher = FOAF_REGEX.matcher(str);
            Matcher matcher2 = FOAF_REGEX_LOGIN.matcher(str);
            matcher.find();
            matcher2.find();
            String normalHumanDate = getNormalHumanDate(matcher.group(1));
            getNormalHumanDate(matcher2.group(1));
            VkAlertDialog.Builder a2 = new VkAlertDialog.Builder(context).setTitle(getIdentifier("addinf", "string"));
            a2.setMessage(getString("foafid") + " " + i + getString("foafregdate") + " " + normalHumanDate + getString("foafdate") + " " + daysPassedFromFoafDate(normalHumanDate)).setPositiveButton(17039370, null).create().show();
        } catch (Exception e) {
            e.printStackTrace();
            makeText(context, getString("foaferr"), LENGTH_SHORT).show();
        }
    }

    private static long daysPassedFromFoafDate(String str){
        try {
            Date parse = new SimpleDateFormat("yyyy-MM-dd").parse(str.split(" ")[1]);
            return TimeUnit.DAYS.convert(new Date().getTime() - parse.getTime(), TimeUnit.MILLISECONDS);
        } catch (ParseException e) {
            e.printStackTrace();
            return -1;
        }
    }

    private static String getNormalHumanDate(String str){
        String[] split = str.split(ExifInterface.GPS_DIRECTION_TRUE);
        return split[1].split("\\+")[0] + " " + split[0];
    }
}
