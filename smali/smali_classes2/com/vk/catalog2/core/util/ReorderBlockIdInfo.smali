.class public final Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;
.super Ljava/lang/Object;
.source "ReorderBlockIdInfo.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->c:I

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;

    iget-object v0, p0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->c:I

    iget p1, p1, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReorderBlockIdInfo(fromUniqueBlockId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toUniqueBlockId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directionMove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
