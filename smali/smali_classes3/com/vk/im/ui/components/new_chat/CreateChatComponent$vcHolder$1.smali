.class final Lcom/vk/im/ui/components/new_chat/CreateChatComponent$vcHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChatComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/CreateChatComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/navigation/ActivityLauncher;[IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/im/ui/components/new_chat/CreateChatVC;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/ui/components/new_chat/CreateChatVC;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->v()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;

    iget-object v3, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;-><init>(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/new_chat/CreateChatVC;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/new_chat/VcCallback;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$vcHolder$1;->invoke()Lcom/vk/im/ui/components/new_chat/CreateChatVC;

    move-result-object v0

    return-object v0
.end method
