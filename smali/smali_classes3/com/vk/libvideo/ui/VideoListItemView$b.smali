.class public final Lcom/vk/libvideo/ui/VideoListItemView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoListItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoListItemView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/VideoListItemView;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoListItemView;F)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoListItemView$b;->a:Lcom/vk/libvideo/ui/VideoListItemView;

    iput p2, p0, Lcom/vk/libvideo/ui/VideoListItemView$b;->b:F

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListItemView$b;->a:Lcom/vk/libvideo/ui/VideoListItemView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoListItemView;->getCoverView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/vk/libvideo/ui/VideoListItemView$b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListItemView$b;->a:Lcom/vk/libvideo/ui/VideoListItemView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/ui/VideoListItemView;->a(Lcom/vk/libvideo/ui/VideoListItemView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListItemView$b;->a:Lcom/vk/libvideo/ui/VideoListItemView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoListItemView;->getCoverView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
