.class final Lcom/vk/core/ui/FloatingViewGesturesHelper5;
.super Lcom/vk/core/ui/FloatingViewGesturesHelper4;
.source "FloatingViewGesturesHelper.kt"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/core/ui/FloatingViewGesturesHelper4;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/core/ui/FloatingViewGesturesHelper5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/core/ui/FloatingViewGesturesHelper5;

    invoke-direct {v0}, Lcom/vk/core/ui/FloatingViewGesturesHelper5;-><init>()V

    sput-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper5;->b:Lcom/vk/core/ui/FloatingViewGesturesHelper5;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/core/ui/FloatingViewGesturesHelper4;

    .line 2
    sget-object v1, Lcom/vk/core/ui/FloatingViewGesturesHelper2;->b:Lcom/vk/core/ui/FloatingViewGesturesHelper2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/core/ui/FloatingViewGesturesHelper1;->b:Lcom/vk/core/ui/FloatingViewGesturesHelper1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/core/ui/FloatingViewGesturesHelper5;->b:Lcom/vk/core/ui/FloatingViewGesturesHelper5;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper5;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/core/ui/FloatingViewGesturesHelper4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/core/ui/FloatingViewGesturesHelper4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper5;->a:Ljava/util/Set;

    return-object v0
.end method
