.class final Lcom/vk/catalog2/core/blocks/UIBlockCatalog$toString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UIBlockCatalog.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/catalog2/core/blocks/UIBlock;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/blocks/UIBlockCatalog$toString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog$toString$1;

    invoke-direct {v0}, Lcom/vk/catalog2/core/blocks/UIBlockCatalog$toString$1;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog$toString$1;->a:Lcom/vk/catalog2/core/blocks/UIBlockCatalog$toString$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/blocks/UIBlock;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/blocks/UIBlockCatalog$toString$1;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
