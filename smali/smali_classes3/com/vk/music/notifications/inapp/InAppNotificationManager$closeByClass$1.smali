.class final Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByClass$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppNotificationManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/music/notifications/inapp/InAppNotificationManager1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $clazz:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByClass$1;->$clazz:Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/notifications/inapp/InAppNotificationManager1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByClass$1;->$clazz:Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a()Lcom/vk/music/notifications/inapp/InAppNotification;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByClass$1;->a(Lcom/vk/music/notifications/inapp/InAppNotificationManager1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
