.class public final Lcom/vk/dto/common/TimelineThumbs;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "TimelineThumbs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/TimelineThumbs$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/TimelineThumbs;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/vk/dto/common/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/JsonParser<",
            "Lcom/vk/dto/common/TimelineThumbs;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vk/dto/common/TimelineThumbs$c;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/TimelineThumbs$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/TimelineThumbs$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/common/TimelineThumbs;->h:Lcom/vk/dto/common/TimelineThumbs$c;

    .line 1
    new-instance v0, Lcom/vk/dto/common/TimelineThumbs$b;

    invoke-direct {v0}, Lcom/vk/dto/common/TimelineThumbs$b;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/common/TimelineThumbs;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/dto/common/TimelineThumbs$a;

    invoke-direct {v0}, Lcom/vk/dto/common/TimelineThumbs$a;-><init>()V

    sput-object v0, Lcom/vk/dto/common/TimelineThumbs;->g:Lcom/vk/dto/common/data/JsonParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vk/dto/common/TimelineThumbs;-><init>(IIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/common/TimelineThumbs;->a:I

    iput p2, p0, Lcom/vk/dto/common/TimelineThumbs;->b:I

    iput p3, p0, Lcom/vk/dto/common/TimelineThumbs;->c:I

    iput p4, p0, Lcom/vk/dto/common/TimelineThumbs;->d:I

    iput p5, p0, Lcom/vk/dto/common/TimelineThumbs;->e:I

    iput-object p6, p0, Lcom/vk/dto/common/TimelineThumbs;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const-string p6, ""

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v0

    .line 1
    invoke-direct/range {p1 .. p7}, Lcom/vk/dto/common/TimelineThumbs;-><init>(IIIIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic y1()Lcom/vk/dto/common/data/JsonParser;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/common/TimelineThumbs;->g:Lcom/vk/dto/common/data/JsonParser;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/TimelineThumbs;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/common/TimelineThumbs;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/dto/common/TimelineThumbs;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget v0, p0, Lcom/vk/dto/common/TimelineThumbs;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget v0, p0, Lcom/vk/dto/common/TimelineThumbs;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/common/TimelineThumbs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/common/TimelineThumbs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/common/TimelineThumbs;

    iget v0, p0, Lcom/vk/dto/common/TimelineThumbs;->a:I

    iget v1, p1, Lcom/vk/dto/common/TimelineThumbs;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/common/TimelineThumbs;->b:I

    iget v1, p1, Lcom/vk/dto/common/TimelineThumbs;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/common/TimelineThumbs;->c:I

    iget v1, p1, Lcom/vk/dto/common/TimelineThumbs;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/common/TimelineThumbs;->d:I

    iget v1, p1, Lcom/vk/dto/common/TimelineThumbs;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/common/TimelineThumbs;->e:I

    iget v1, p1, Lcom/vk/dto/common/TimelineThumbs;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/TimelineThumbs;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/common/TimelineThumbs;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 2

    iget v0, p0, Lcom/vk/dto/common/TimelineThumbs;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/common/TimelineThumbs;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/common/TimelineThumbs;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/common/TimelineThumbs;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/common/TimelineThumbs;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/common/TimelineThumbs;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/TimelineThumbs;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimelineThumbs(frameWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/common/TimelineThumbs;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/common/TimelineThumbs;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countPerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/common/TimelineThumbs;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countPerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/common/TimelineThumbs;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/common/TimelineThumbs;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/common/TimelineThumbs;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/TimelineThumbs;->e:I

    return v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/TimelineThumbs;->b:I

    return v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/TimelineThumbs;->a:I

    return v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/TimelineThumbs;->f:Ljava/lang/String;

    return-object v0
.end method
