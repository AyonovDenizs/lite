.class public final Lcom/vk/newsfeed/NewsfeedCustomFragment$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NewsfeedCustomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/NewsfeedCustomFragment;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/NewsfeedCustomFragment;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/NewsfeedCustomFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment$c;->a:Lcom/vk/newsfeed/NewsfeedCustomFragment;

    iput-object p2, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment$c;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment$c;->a:Lcom/vk/newsfeed/NewsfeedCustomFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/newsfeed/NewsfeedCustomFragment;->a(Lcom/vk/newsfeed/NewsfeedCustomFragment;Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment$c;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
