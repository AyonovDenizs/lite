.class Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$b;
.super Ljava/lang/Object;
.source "VideoSimpleHolder.java"

# interfaces
.implements Lcom/vk/common/g/F1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/F1<",
        "Ljava/lang/Void;",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$b;->b:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$b;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$b;->b:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$b;->b:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$b;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V

    const/4 p1, 0x0

    return-object p1
.end method
