.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/NewChatViewHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;
.source "NewChatViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/NewChatViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder<",
        "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/NewChatViewHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/NewChatViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/NewChatViewHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/NewChatViewHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/NewChatViewHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
