.class final Lcom/vk/libvideo/live/views/live/LiveVideoState$videoConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveVideoState.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/live/LiveVideoState;-><init>(Lcom/vk/libvideo/live/views/live/LiveContract1;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/libvideo/VideoTracker$Screen;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/libvideo/live/views/live/LiveVideoState$videoConfig$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/libvideo/live/views/live/LiveVideoState$videoConfig$1;

    invoke-direct {v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState$videoConfig$1;-><init>()V

    sput-object v0, Lcom/vk/libvideo/live/views/live/LiveVideoState$videoConfig$1;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState$videoConfig$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/libvideo/VideoTracker$Screen;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/libvideo/VideoTracker$Screen;->PORTRAIT:Lcom/vk/libvideo/VideoTracker$Screen;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/live/LiveVideoState$videoConfig$1;->invoke()Lcom/vk/libvideo/VideoTracker$Screen;

    move-result-object v0

    return-object v0
.end method
