.class final Lcom/vtosters/lite/fragments/friends/presenter/UserFriendsPresenter$b;
.super Ljava/lang/Object;
.source "UserFriendsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/presenter/UserFriendsPresenter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/api/friends/FriendsGet$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/friends/presenter/UserFriendsPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/presenter/UserFriendsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/UserFriendsPresenter$b;->a:Lcom/vtosters/lite/fragments/friends/presenter/UserFriendsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/friends/FriendsGet$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/UserFriendsPresenter$b;->a:Lcom/vtosters/lite/fragments/friends/presenter/UserFriendsPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->d()Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/UserFriendsPresenter$b;->a:Lcom/vtosters/lite/fragments/friends/presenter/UserFriendsPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->e()Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;->a(Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/friends/FriendsGet$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/presenter/UserFriendsPresenter$b;->a(Lcom/vk/api/friends/FriendsGet$b;)V

    return-void
.end method
