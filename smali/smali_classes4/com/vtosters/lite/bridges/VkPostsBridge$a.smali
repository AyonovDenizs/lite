.class Lcom/vtosters/lite/bridges/VkPostsBridge$a;
.super Lcom/vk/bridges/PostsBridge;
.source "VkPostsBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/bridges/VkPostsBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/bridges/PostsBridge;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge3;->j()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    const-class p1, Lcom/vk/wall/post/PostViewFragment;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/bridges/VkPostsBridge$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/bridges/PostsBridge;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/bridges/VkPostsBridge$a;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vtosters/lite/bridges/VkPostsBridge$a;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/bridges/VkPostsBridge$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/bridges/VkPostsBridge$a;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/bridges/VkPostsBridge$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/bridges/VkPostsBridge$a;

    return-object p0
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)Lcom/vtosters/lite/bridges/VkPostsBridge$a;
    .locals 2

    .line 7
    sget-object v0, Lcom/vk/dto/newsfeed/entries/Videos;->h:Lcom/vk/dto/newsfeed/entries/Videos$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Videos$b;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/newsfeed/entries/Videos;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vtosters/lite/bridges/VkPostsBridge$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Lcom/vk/dto/photo/Photo;)Lcom/vtosters/lite/bridges/VkPostsBridge$a;
    .locals 2

    .line 5
    sget-object v0, Lcom/vk/dto/newsfeed/entries/Photos;->D:Lcom/vk/dto/newsfeed/entries/Photos$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Photos$b;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/dto/newsfeed/entries/Photos;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public a(Lcom/vk/dto/user/UserProfile;)Lcom/vtosters/lite/bridges/VkPostsBridge$a;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "placer_profile"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vtosters/lite/bridges/VkPostsBridge$a;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/bridges/VkPostsBridge$a;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/bridges/VkPostsBridge$a;->b(Ljava/lang/String;)Lcom/vtosters/lite/bridges/VkPostsBridge$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vtosters/lite/bridges/VkPostsBridge$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "from_video"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic c(I)Lcom/vk/bridges/PostsBridge;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/bridges/VkPostsBridge$a;->c(I)Lcom/vtosters/lite/bridges/VkPostsBridge$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/bridges/VkPostsBridge$a;->c(Ljava/lang/String;)Lcom/vtosters/lite/bridges/VkPostsBridge$a;

    return-object p0
.end method

.method public c(I)Lcom/vtosters/lite/bridges/VkPostsBridge$a;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "arg_start_comment_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/vtosters/lite/bridges/VkPostsBridge$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "entry"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic d(I)Lcom/vk/bridges/PostsBridge;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/bridges/VkPostsBridge$a;->d(I)Lcom/vtosters/lite/bridges/VkPostsBridge$a;

    return-object p0
.end method

.method public d(I)Lcom/vtosters/lite/bridges/VkPostsBridge$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "tag_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public bridge synthetic h()Lcom/vk/bridges/PostsBridge;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/bridges/VkPostsBridge$a;->h()Lcom/vtosters/lite/bridges/VkPostsBridge$a;

    return-object p0
.end method

.method public h()Lcom/vtosters/lite/bridges/VkPostsBridge$a;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "scroll_to_comments"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
