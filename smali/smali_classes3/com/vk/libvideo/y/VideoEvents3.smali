.class public final Lcom/vk/libvideo/y/VideoEvents3;
.super Lcom/vk/libvideo/y/VideoEvents1;
.source "VideoEvents.kt"


# instance fields
.field private final a:Lcom/vk/dto/common/VideoFile;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/libvideo/y/VideoEvents1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/libvideo/y/VideoEvents3;->a:Lcom/vk/dto/common/VideoFile;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/y/VideoEvents3;->a:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method
