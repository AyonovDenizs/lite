.class public Lcom/vk/music/fragment/FragmentDelegateActiveModel;
.super Lcom/vk/music/fragment/FragmentDelegate;
.source "FragmentDelegateActiveModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/vk/music/common/ActiveModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;[Lcom/vk/music/common/ActiveModel;)V
    .locals 0
    .param p1    # Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/vk/music/common/ActiveModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/music/fragment/FragmentDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/music/fragment/FragmentDelegateActiveModel;->b:Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;

    .line 3
    iput-object p2, p0, Lcom/vk/music/fragment/FragmentDelegateActiveModel;->a:[Lcom/vk/music/common/ActiveModel;

    return-void
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/music/fragment/FragmentDelegateActiveModel;->b:Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;

    invoke-interface {v0, p0}, Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;->a(Lcom/vk/music/fragment/FragmentDelegateActiveModel;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/vk/music/common/ActiveModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/music/common/ActiveModel;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/FragmentDelegateActiveModel;->a:[Lcom/vk/music/common/ActiveModel;

    aget-object p1, v0, p1

    return-object p1
.end method

.method a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/music/fragment/FragmentDelegateActiveModel;->a:[Lcom/vk/music/common/ActiveModel;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/vk/music/fragment/FragmentDelegateActiveModel;->a:[Lcom/vk/music/common/ActiveModel;

    aget-object v2, v2, v0

    invoke-interface {v2, v1}, Lcom/vk/music/common/ActiveModel;->a(Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/FragmentDelegateActiveModel;->a:[Lcom/vk/music/common/ActiveModel;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/vk/music/common/ActiveModel;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/FragmentDelegateActiveModel;->a:[Lcom/vk/music/common/ActiveModel;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/vk/music/common/ActiveModel;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method f()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/music/fragment/FragmentDelegateActiveModel;->a:[Lcom/vk/music/common/ActiveModel;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/music/fragment/FragmentDelegateActiveModel;->a:[Lcom/vk/music/common/ActiveModel;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/vk/music/common/ActiveModel;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
