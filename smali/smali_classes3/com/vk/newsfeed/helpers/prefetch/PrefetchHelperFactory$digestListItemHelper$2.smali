.class final Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$digestListItemHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PrefetchHelperFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/newsfeed/helpers/prefetch/DigestListItemPrefetchHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$digestListItemHelper$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$digestListItemHelper$2;

    invoke-direct {v0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$digestListItemHelper$2;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$digestListItemHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$digestListItemHelper$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/newsfeed/helpers/prefetch/DigestListItemPrefetchHelper;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/newsfeed/helpers/prefetch/DigestListItemPrefetchHelper;

    invoke-direct {v0}, Lcom/vk/newsfeed/helpers/prefetch/DigestListItemPrefetchHelper;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$digestListItemHelper$2;->invoke()Lcom/vk/newsfeed/helpers/prefetch/DigestListItemPrefetchHelper;

    move-result-object v0

    return-object v0
.end method
