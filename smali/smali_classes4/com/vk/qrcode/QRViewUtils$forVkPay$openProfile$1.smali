.class final Lcom/vk/qrcode/QRViewUtils$forVkPay$openProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->c(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/user/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $profile:Lcom/vk/dto/user/UserProfile;


# direct methods
.method constructor <init>(Lcom/vk/dto/user/UserProfile;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forVkPay$openProfile$1;->$profile:Lcom/vk/dto/user/UserProfile;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$forVkPay$openProfile$1;->$context:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRViewUtils$forVkPay$openProfile$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$forVkPay$openProfile$1;->$profile:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/qrcode/QRViewUtils$forVkPay$openProfile$1;->$context:Landroid/app/Activity;

    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$forVkPay$openProfile$1;->$profile:Lcom/vk/dto/user/UserProfile;

    iget v3, v0, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    sget-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->OPEN_PROFILE:Lcom/vk/qrcode/QRStatsTracker$Action;

    invoke-virtual {v0, v1}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRStatsTracker$Action;)V

    return-void
.end method
