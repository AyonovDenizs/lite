.class final Lcom/vk/profile/adapter/CommunityChatsAdapter$updateDialog$item$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityChatsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/CommunityChatsAdapter;->H(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/profile/adapter/items/chats/ChatBaseItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialogId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/profile/adapter/CommunityChatsAdapter$updateDialog$item$1;->$dialogId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/adapter/items/chats/ChatBaseItem;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/profile/adapter/items/chats/ChatItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/profile/adapter/items/chats/ChatItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/chats/ChatItem;->d()Lcom/vk/dto/group/GroupChat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/group/GroupChat;->G()I

    move-result p1

    iget v0, p0, Lcom/vk/profile/adapter/CommunityChatsAdapter$updateDialog$item$1;->$dialogId:I

    const v1, 0x77359400

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/chats/ChatBaseItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/CommunityChatsAdapter$updateDialog$item$1;->a(Lcom/vk/profile/adapter/items/chats/ChatBaseItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
