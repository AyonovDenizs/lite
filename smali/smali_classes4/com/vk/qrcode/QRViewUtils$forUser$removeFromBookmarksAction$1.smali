.class final Lcom/vk/qrcode/QRViewUtils$forUser$removeFromBookmarksAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->b(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/user/UserProfile;)V
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
.field final synthetic $action:Lcom/vk/qrcode/QRTypes7;

.field final synthetic $profile:Lcom/vk/dto/user/UserProfile;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forUser$removeFromBookmarksAction$1;->$action:Lcom/vk/qrcode/QRTypes7;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$forUser$removeFromBookmarksAction$1;->$profile:Lcom/vk/dto/user/UserProfile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRViewUtils$forUser$removeFromBookmarksAction$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$forUser$removeFromBookmarksAction$1;->$action:Lcom/vk/qrcode/QRTypes7;

    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$forUser$removeFromBookmarksAction$1;->$profile:Lcom/vk/dto/user/UserProfile;

    new-instance v3, Lcom/vk/qrcode/QRViewUtils$forUser$removeFromBookmarksAction$1$1;

    invoke-direct {v3, p0}, Lcom/vk/qrcode/QRViewUtils$forUser$removeFromBookmarksAction$1$1;-><init>(Lcom/vk/qrcode/QRViewUtils$forUser$removeFromBookmarksAction$1;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/qrcode/QRTypes6;->a(Lcom/vk/qrcode/QRTypes6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$forUser$removeFromBookmarksAction$1;->$profile:Lcom/vk/dto/user/UserProfile;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vk/dto/user/UserProfile;->B:Z

    return-void
.end method
