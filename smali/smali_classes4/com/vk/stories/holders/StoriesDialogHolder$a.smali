.class final Lcom/vk/stories/holders/StoriesDialogHolder$a;
.super Ljava/lang/Object;
.source "StoriesDialogHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/holders/StoriesDialogHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/holders/StoriesDialogHolder;


# direct methods
.method constructor <init>(Lcom/vk/stories/holders/StoriesDialogHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/holders/StoriesDialogHolder$a;->a:Lcom/vk/stories/holders/StoriesDialogHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/holders/StoriesDialogHolder$a;->a:Lcom/vk/stories/holders/StoriesDialogHolder;

    invoke-static {p1}, Lcom/vk/stories/holders/StoriesDialogHolder;->a(Lcom/vk/stories/holders/StoriesDialogHolder;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
