.class public Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;
.super Ljava/lang/Object;
.source "StrategyFor5_10.java"

# interfaces
.implements Lcom/vk/im/ui/views/image_zhukov/Strategy;


# static fields
.field public static final h:Lcom/vk/im/ui/views/image_zhukov/Strategy;


# instance fields
.field private final a:[F

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->h:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a:[F

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->b:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->c:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private a([FII)F
    .locals 3

    const/4 v0, 0x0

    move v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 67
    aget v2, p1, v0

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    .line 68
    iget p1, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->g:I

    mul-int p3, p3, p1

    .line 69
    iget p1, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->d:I

    int-to-float p1, p1

    iget p2, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->e:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private a(Lcom/vk/im/ui/views/image_zhukov/Strategy$b;)I
    .locals 3

    .line 25
    iget v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->e:I

    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->g:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    return p1

    :cond_0
    int-to-float p1, p1

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private a()Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;-><init>()V

    :cond_0
    const/4 v1, 0x0

    .line 72
    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->d:I

    .line 73
    iget-object v2, v0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    return-object v0
.end method

.method private a(Ljava/util/List;)Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;",
            ">;)",
            "Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;

    .line 47
    iget v3, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->g:I

    iget v4, v2, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->d:I

    add-int/lit8 v4, v4, -0x1

    mul-int v3, v3, v4

    invoke-virtual {v2}, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 48
    iget v4, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->f:I

    iget v5, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->d:I

    iget v6, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->e:I

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a(IFII)F

    move-result v3

    if-eqz v1, :cond_1

    cmpg-float v4, v3, v0

    if-gez v4, :cond_0

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    move-object v1, v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private varargs a([I)Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;
    .locals 6

    .line 53
    invoke-direct {p0}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a()Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;

    move-result-object v0

    .line 54
    array-length v1, p1

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 55
    :goto_0
    iget v3, v0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->d:I

    if-ge v1, v3, :cond_0

    .line 56
    iget-object v3, v0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a:[I

    aget v4, p1, v1

    aput v4, v3, v1

    .line 57
    iget-object v3, v0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->b:[F

    iget-object v4, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a:[F

    aget v5, p1, v1

    add-int/2addr v5, v2

    invoke-direct {p0, v4, v2, v5}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a([FII)F

    move-result v4

    aput v4, v3, v1

    .line 58
    aget v3, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->e:I

    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->d:I

    div-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-gt v2, v3, :cond_5

    sub-int v3, p1, v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-gt v2, v0, :cond_0

    if-gt v3, v0, :cond_0

    new-array v6, v5, [I

    aput v2, v6, v4

    aput v3, v6, v1

    .line 50
    invoke-direct {p0, v6}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a([I)Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v7, v3, -0x1

    if-gt v6, v7, :cond_4

    sub-int v7, v3, v6

    const/4 v8, 0x3

    if-gt v2, v0, :cond_1

    if-gt v6, v0, :cond_1

    if-gt v7, v0, :cond_1

    new-array v9, v8, [I

    aput v2, v9, v4

    aput v6, v9, v1

    aput v7, v9, v5

    .line 51
    invoke-direct {p0, v9}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a([I)Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;

    move-result-object v9

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v9, 0x1

    :goto_2
    sub-int v10, p1, v6

    sub-int/2addr v10, v2

    sub-int/2addr v10, v1

    if-gt v9, v10, :cond_3

    sub-int v10, v7, v9

    if-gt v2, v0, :cond_2

    if-gt v6, v0, :cond_2

    if-gt v9, v0, :cond_2

    if-gt v10, v0, :cond_2

    const/4 v11, 0x4

    new-array v11, v11, [I

    aput v2, v11, v4

    aput v6, v11, v1

    aput v9, v11, v5

    aput v10, v11, v8

    .line 52
    invoke-direct {p0, v11}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a([I)Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;

    move-result-object v10

    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;)V
    .locals 6

    .line 59
    invoke-virtual {p1}, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a()I

    move-result v0

    int-to-float v0, v0

    .line 60
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->f:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_0

    const v2, 0x3f1e353f    # 0.618f

    int-to-float v1, v1

    mul-float v1, v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 61
    :cond_0
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->g:I

    iget v2, p1, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->d:I

    add-int/lit8 v3, v2, -0x1

    mul-int v1, v1, v3

    int-to-float v1, v1

    .line 62
    iget v3, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->f:I

    iget v4, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->d:I

    mul-int v4, v4, v2

    sub-int/2addr v3, v4

    int-to-float v2, v3

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    .line 63
    :goto_0
    iget v3, p1, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->d:I

    if-ge v1, v3, :cond_1

    .line 64
    iget-object v3, p1, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->b:[F

    iget v4, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->d:I

    int-to-float v4, v4

    aget v5, v3, v1

    div-float/2addr v5, v0

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;I)V
    .locals 8

    .line 26
    iget-object v0, p1, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a:[I

    aget v0, v0, p2

    .line 27
    iget-object v1, p1, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->b:[F

    aget v1, v1, p2

    .line 28
    iget-object v2, p1, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->c:[[F

    .line 29
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 30
    iget-object v5, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a:[F

    aget v5, v5, v3

    invoke-static {v1, v5}, Lcom/vk/im/ui/views/image_zhukov/Utils;->b(FF)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->d:I

    int-to-float v6, v6

    iget v7, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->e:I

    int-to-float v7, v7

    invoke-static {v5, v6, v7}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFF)F

    move-result v5

    float-to-int v5, v5

    .line 31
    aget-object v6, v2, p2

    int-to-float v5, v5

    aput v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->b(Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;I)V

    return-void
.end method

.method private a(Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;ILcom/vk/im/ui/views/image_zhukov/Strategy$c;)V
    .locals 9

    .line 33
    iget-object v0, p3, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->e:I

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 34
    invoke-virtual {p1}, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a()I

    move-result v1

    iget v2, p1, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->d:I

    add-int/lit8 v2, v2, -0x1

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 35
    :goto_0
    iget v4, p1, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->d:I

    if-ge v1, v4, :cond_2

    move v4, v3

    const/4 v3, 0x0

    .line 36
    :goto_1
    iget-object v5, p1, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a:[I

    aget v5, v5, v1

    if-ge v3, v5, :cond_1

    .line 37
    iget-object v5, p3, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-nez v3, :cond_0

    .line 38
    iput v0, v5, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 39
    :cond_0
    iget-object v6, p3, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 40
    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, p2

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 41
    :goto_2
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 42
    iget-object v6, p3, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iget v6, v6, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget-object v8, p1, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->c:[[F

    aget-object v8, v8, v1

    aget v8, v8, v3

    add-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 43
    iget-object v6, p3, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iget v6, v6, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget-object v8, p1, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->b:[F

    aget v8, v8, v1

    add-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, p3, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 45
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p2

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;[F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;",
            ">;[F)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-static {v1}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)F

    move-result v1

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v2, v3}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFF)F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;

    .line 12
    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->b(Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private b(Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a:[I

    aget v0, v0, p2

    .line 2
    iget-object v1, p1, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->c:[[F

    aget-object v1, v1, p2

    .line 3
    iget v2, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->g:I

    add-int/lit8 v3, v0, -0x1

    mul-int v2, v2, v3

    .line 4
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a(I)I

    move-result v3

    .line 5
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->b(I)I

    move-result p1

    .line 6
    iget p2, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->e:I

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 7
    iget-object v5, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a:[F

    add-int v6, v3, p1

    aget v5, v5, v6

    add-float/2addr v4, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->e:I

    iget v5, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->d:I

    mul-int v5, v5, v0

    sub-int/2addr p1, v5

    sub-int/2addr p1, v2

    int-to-float p1, p1

    :goto_1
    if-ge p2, v0, :cond_2

    .line 9
    iget v2, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->d:I

    int-to-float v2, v2

    iget-object v5, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a:[F

    add-int v6, v3, p2

    aget v5, v5, v6

    mul-float v5, v5, p1

    div-float/2addr v5, v4

    add-float/2addr v2, v5

    aput v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/image_zhukov/Strategy$b;Lcom/vk/im/ui/views/image_zhukov/Strategy$c;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    iget v1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    iget-object v2, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_3

    const/16 v4, 0xa

    if-gt v3, v4, :cond_3

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    if-ne v1, v3, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->b()V

    .line 6
    iget v0, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    .line 7
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->c:I

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->e:I

    .line 9
    iget v0, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    .line 10
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->d:I

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->f:I

    .line 12
    iget v0, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->e:I

    iput v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->g:I

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a(Lcom/vk/im/ui/views/image_zhukov/Strategy$b;)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->d:I

    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a:[F

    invoke-direct {p0, v2, p1}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a(Ljava/util/List;[F)V

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a(ILjava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a(Ljava/util/List;)Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v0, p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 18
    iput v0, p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a(Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;)V

    .line 20
    :goto_0
    iget v1, p1, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->d:I

    if-ge v0, v1, :cond_1

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a(Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->g:I

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a(Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;ILcom/vk/im/ui/views/image_zhukov/Strategy$c;)V

    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only \'AT_MOST\' mode is supported for both width and height"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Strategy supports only [5,10] items layout logic"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
