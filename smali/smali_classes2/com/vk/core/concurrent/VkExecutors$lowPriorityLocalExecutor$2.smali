.class final Lcom/vk/core/concurrent/VkExecutors$lowPriorityLocalExecutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VkExecutors.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/concurrent/VkExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/concurrent/VkExecutors$lowPriorityLocalExecutor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/concurrent/VkExecutors$lowPriorityLocalExecutor$2;

    invoke-direct {v0}, Lcom/vk/core/concurrent/VkExecutors$lowPriorityLocalExecutor$2;-><init>()V

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors$lowPriorityLocalExecutor$2;->a:Lcom/vk/core/concurrent/VkExecutors$lowPriorityLocalExecutor$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/concurrent/VkExecutors$lowPriorityLocalExecutor$2;->invoke()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$lowPriorityLocalExecutor$2$a;->a:Lcom/vk/core/concurrent/VkExecutors$lowPriorityLocalExecutor$2$a;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
