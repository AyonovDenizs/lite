.class final Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;
.super Ljava/lang/Object;
.source "MsgSendVc.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(I)V
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
        "Lcom/vk/api/gifts/GiftGetByStickerId$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/gifts/GiftGetByStickerId$a;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;->P0:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$e;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->p(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p1, Lcom/vk/api/gifts/GiftGetByStickerId$a;->b:Lcom/vk/dto/gift/CatalogedGift;

    const-string v4, "result.gift"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lcom/vk/api/gifts/GiftGetByStickerId$a;->a:I

    const-string v5, "sticker_longtap_keyboard"

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$e;->a(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$e;Landroid/content/Context;Ljava/util/ArrayList;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/gifts/GiftGetByStickerId$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;->a(Lcom/vk/api/gifts/GiftGetByStickerId$a;)V

    return-void
.end method
