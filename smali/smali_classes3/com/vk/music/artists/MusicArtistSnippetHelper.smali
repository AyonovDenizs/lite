.class public final Lcom/vk/music/artists/MusicArtistSnippetHelper;
.super Ljava/lang/Object;
.source "MusicArtistSnippetHelper.kt"


# static fields
.field public static final a:Lcom/vk/music/artists/MusicArtistSnippetHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/artists/MusicArtistSnippetHelper;

    invoke-direct {v0}, Lcom/vk/music/artists/MusicArtistSnippetHelper;-><init>()V

    sput-object v0, Lcom/vk/music/artists/MusicArtistSnippetHelper;->a:Lcom/vk/music/artists/MusicArtistSnippetHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/audio/AudioGetAudiosByArtist;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    const-string v3, "snippet"

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/api/audio/AudioGetAudiosByArtist;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/music/artists/MusicArtistSnippetHelper$a;

    invoke-direct {v0, p2}, Lcom/vk/music/artists/MusicArtistSnippetHelper$a;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 4
    sget-object p2, Lcom/vk/music/artists/MusicArtistSnippetHelper$b;->a:Lcom/vk/music/artists/MusicArtistSnippetHelper$b;

    .line 5
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
