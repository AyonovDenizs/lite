.class final Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatSettingsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/ViewGroup;",
        "Lcom/vk/im/ui/components/chat_settings/vc/VhCreateCasperChat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter$4;->this$0:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/chat_settings/vc/VhCreateCasperChat;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/VhCreateCasperChat;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter$4;->this$0:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->m()Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhCreateCasperChat;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter$4;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/chat_settings/vc/VhCreateCasperChat;

    move-result-object p1

    return-object p1
.end method
