.class Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$h;
.super Lcom/vk/stickers/StickersView$k;
.source "BoardTopicViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$h;->c:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    invoke-direct {p0}, Lcom/vk/stickers/StickersView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/StickerAttachment;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/StickerAttachment;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->e:I

    .line 3
    sget v1, Lcom/vk/stickers/StickersConfig;->g:I

    invoke-virtual {p2, v1}, Lcom/vk/dto/stickers/StickerItem;->h(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->B:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->u1()Lcom/vk/dto/stickers/StickerAnimation;

    move-result-object p2

    iput-object p2, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->C:Lcom/vk/dto/stickers/StickerAnimation;

    .line 5
    iput p1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->h:I

    .line 6
    iput-object p3, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->D:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$h;->c:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->a(Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$h;->c:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->O:Lcom/vtosters/lite/ui/WriteBar;

    const v1, 0x7f0a0ff4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$h;->c:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->O:Lcom/vtosters/lite/ui/WriteBar;

    const v1, 0x7f0a0ff4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
