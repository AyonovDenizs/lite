.class public final Lcom/vk/core/network/interceptors/UnexpectedTlsInterceptorFix;
.super Ljava/lang/Object;
.source "UnexpectedTlsInterceptorFix.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lcom/vk/core/network/interceptors/UnexpectedTlsInterceptorFix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/network/interceptors/UnexpectedTlsInterceptorFix;

    invoke-direct {v0}, Lcom/vk/core/network/interceptors/UnexpectedTlsInterceptorFix;-><init>()V

    sput-object v0, Lcom/vk/core/network/interceptors/UnexpectedTlsInterceptorFix;->a:Lcom/vk/core/network/interceptors/UnexpectedTlsInterceptorFix;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->m0()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "chain.proceed(chain.request())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "tls"

    invoke-static {v0, v2, v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Workaround for Android O"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    throw p1
.end method
