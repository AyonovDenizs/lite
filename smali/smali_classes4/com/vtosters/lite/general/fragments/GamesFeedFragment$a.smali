.class Lcom/vtosters/lite/general/fragments/GamesFeedFragment$a;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "GamesFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/GamesFeedFragment;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/dto/common/data/VKFromList<",
        "Lcom/vk/dto/games/GameFeedEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/general/fragments/GamesFeedFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/GamesFeedFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesFeedFragment$a;->c:Lcom/vtosters/lite/general/fragments/GamesFeedFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/VKFromList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/dto/games/GameFeedEntry;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesFeedFragment$a;->c:Lcom/vtosters/lite/general/fragments/GamesFeedFragment;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->e(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKFromList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/general/fragments/GamesFeedFragment$a;->a(Lcom/vk/dto/common/data/VKFromList;)V

    return-void
.end method
