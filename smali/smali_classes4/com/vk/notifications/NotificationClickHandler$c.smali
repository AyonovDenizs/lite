.class final Lcom/vk/notifications/NotificationClickHandler$c;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$c;->a:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$c;->a:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method
