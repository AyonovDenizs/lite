.class Lcom/vk/music/attach/b/MusicSearchResultsLoader$a$d;
.super Ljava/lang/Object;
.source "MusicSearchResultsLoader.java"

# interfaces
.implements Lcom/vk/music/attach/b/MusicSearchResultsLoader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/attach/b/MusicSearchResultsLoader$c<",
        "Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$a$d;->a:Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;)V
    .locals 2
    .param p1    # Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$a$d;->a:Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;

    iget-object v0, v0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;->c:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-static {v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->d(Lcom/vk/music/attach/b/MusicSearchResultsLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;->b(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/MusicSearchResultsLoader$a$d;->a(Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;)V

    return-void
.end method
