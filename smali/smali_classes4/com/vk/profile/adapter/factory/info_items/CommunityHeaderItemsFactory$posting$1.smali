.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$posting$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;Lcom/vk/profile/presenter/f/CommunityLocationController;Landroid/view/View$OnClickListener;Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Lcom/vk/profile/adapter/di/CommunityDataScope;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
        "Lcom/vk/profile/adapter/items/ViewInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $postingItemPresenter:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$posting$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$posting$1;->$postingItemPresenter:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;

    iput-object p3, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$posting$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/ViewInfoItem;
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->X:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v3

    if-eq v0, v3, :cond_2

    iget v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 3
    iget v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->T:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$posting$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/ViewInfoItem;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->X:Z

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$posting$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/ViewInfoItem;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$posting$1;->$postingItemPresenter:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$posting$1;->$context:Landroid/content/Context;

    const v2, 0x7f120be5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.profile_suggest_post)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a(Ljava/lang/String;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$posting$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/ViewInfoItem;

    move-result-object p1

    return-object p1
.end method
