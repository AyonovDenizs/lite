.class final Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl$selectAvatarFromGallery$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChatComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;->b()V
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
.field final synthetic this$0:Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl$selectAvatarFromGallery$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl$selectAvatarFromGallery$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl$selectAvatarFromGallery$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;

    iget-object v0, v0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->t()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl$selectAvatarFromGallery$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;

    iget-object v1, v1, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->w()Lcom/vk/navigation/ActivityLauncher;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl$selectAvatarFromGallery$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;

    iget-object v2, v2, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-static {v2}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->b(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/p/ImBridge1;->a(Lcom/vk/navigation/ActivityLauncher;I)V

    return-void
.end method
