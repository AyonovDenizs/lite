.class final Lcom/vk/newsfeed/holders/zhukov/PostingHolders$a5;
.super Ljava/lang/Object;
.source "PostingHolders.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;-><init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$a5;->a:Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$a5;->a:Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;->a()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$a5;->a:Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;->b()Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;->c(Lcom/vk/dto/common/Attachment;)V

    :cond_0
    return-void
.end method
