.class final Lcom/vk/profile/presenter/BaseProfilePresenter$c;
.super Ljava/lang/Object;
.source "BaseProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/BaseProfilePresenter;->i(I)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/BaseProfilePresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$c;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$c;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lcom/vk/profile/presenter/BaseProfilePresenter;Lio/reactivex/disposables/Disposable;)V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$c;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->X()Lcom/vk/music/player/PlayerModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/player/PlayerModel;->stop()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
