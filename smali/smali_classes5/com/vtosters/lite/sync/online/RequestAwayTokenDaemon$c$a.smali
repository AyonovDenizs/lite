.class Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c$a;
.super Ljava/lang/Object;
.source "RequestAwayTokenDaemon.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c;->a()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/account/AccountGetAwayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/account/AccountGetAwayResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/account/AccountGetAwayResponse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/account/AccountGetAwayResponse;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/Prefs;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/dto/account/AccountGetAwayResponse;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c$a;->a(Lcom/vk/dto/account/AccountGetAwayResponse;)V

    return-void
.end method
