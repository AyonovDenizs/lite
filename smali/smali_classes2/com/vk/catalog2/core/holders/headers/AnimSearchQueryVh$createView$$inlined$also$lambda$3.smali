.class final Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$createView$$inlined$also$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimSearchQueryVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $queryView:Lcom/vk/core/view/search/AnimStartSearchView;

.field final synthetic this$0:Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/AnimStartSearchView;Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$createView$$inlined$also$lambda$3;->$queryView:Lcom/vk/core/view/search/AnimStartSearchView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$createView$$inlined$also$lambda$3;->this$0:Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$createView$$inlined$also$lambda$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$createView$$inlined$also$lambda$3;->$queryView:Lcom/vk/core/view/search/AnimStartSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/search/AnimStartSearchView;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$createView$$inlined$also$lambda$3;->$queryView:Lcom/vk/core/view/search/AnimStartSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/search/AnimStartSearchView;->h()V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$createView$$inlined$also$lambda$3;->this$0:Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->b(Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
