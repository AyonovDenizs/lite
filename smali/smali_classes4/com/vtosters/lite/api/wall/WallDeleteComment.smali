.class public Lcom/vtosters/lite/api/wall/WallDeleteComment;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "WallDeleteComment.java"


# static fields
.field private static final F:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "wall.deleteComment"

    const-string v1, "photos.deleteComment"

    const-string v2, "video.deleteComment"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/api/wall/WallDeleteComment;->F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vtosters/lite/api/wall/WallDeleteComment;->F:[Ljava/lang/String;

    aget-object v0, v0, p4

    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "comment_id"

    const-string v1, "owner_id"

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    invoke-virtual {p0, v0, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const/4 v2, 0x1

    if-ne p4, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    invoke-virtual {p0, v0, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v2, "photo_id"

    invoke-virtual {p0, v2, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const/4 p2, 0x2

    if-ne p4, p2, :cond_2

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    invoke-virtual {p0, v0, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_2
    if-eqz p5, :cond_3

    const-string p1, "access_key"

    .line 5
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_3
    return-void
.end method
