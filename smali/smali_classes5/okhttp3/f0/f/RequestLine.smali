.class public final Lokhttp3/f0/f/RequestLine;
.super Ljava/lang/Object;
.source "RequestLine.java"


# direct methods
.method public static a(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/Request;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0, p1}, Lokhttp3/f0/f/RequestLine;->b(Lokhttp3/Request;Ljava/net/Proxy$Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/f0/f/RequestLine;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, " HTTP/1.1"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lokhttp3/Request;Ljava/net/Proxy$Type;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->d()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
