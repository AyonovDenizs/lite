.class final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$r;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vk/dto/common/data/VKFromList<",
        "Lcom/vk/friends/recommendations/Item;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$r;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$r;->b:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKFromList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$r;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$r;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    :cond_4
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$r;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->i(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    .line 3
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$r;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->b(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->clear()V

    .line 4
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$r;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->b(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$r;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->c(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/SimpleAdapter;->g(Ljava/util/List;)V

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$r;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$r;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->b(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->g(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKFromList;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$r;->a(Lcom/vk/dto/common/data/VKFromList;)V

    return-void
.end method
