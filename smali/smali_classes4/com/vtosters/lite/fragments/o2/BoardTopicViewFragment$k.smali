.class Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$k;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$k;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$k;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->b(Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;)Lcom/vk/stickers/PauseAnimationScrollListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$k;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->b(Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;)Lcom/vk/stickers/PauseAnimationScrollListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/PauseAnimationScrollListener;->a()V

    :cond_1
    return-void
.end method
