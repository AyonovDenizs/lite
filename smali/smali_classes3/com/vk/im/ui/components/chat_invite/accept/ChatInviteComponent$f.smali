.class final Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$f;
.super Ljava/lang/Object;
.source "ChatInviteComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$f;->a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$f;->a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->b(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->e()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$f;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
