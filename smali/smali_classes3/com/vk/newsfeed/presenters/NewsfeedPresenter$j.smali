.class final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$j;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->F()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/vtosters/lite/NewsfeedList;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$j;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/NewsfeedList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$j;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lcom/vtosters/lite/NewsfeedList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vtosters/lite/NewsfeedList;

    invoke-virtual {v5}, Lcom/vtosters/lite/NewsfeedList;->u1()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/vtosters/lite/NewsfeedList;->t1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->t1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    check-cast v2, Lcom/vtosters/lite/NewsfeedList;

    if-nez v2, :cond_3

    .line 4
    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$j;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C()I

    move-result v1

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$j;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v2}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->e(I)V

    .line 7
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$j;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v0, v4}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Lcom/vtosters/lite/NewsfeedList;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$j;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->D()Lcom/vk/newsfeed/contracts/NewsfeedContract;

    move-result-object v0

    sget-object v1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->k()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$j;->a(Ljava/util/List;)V

    return-void
.end method
