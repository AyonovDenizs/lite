.class public final Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$a;
.super Ljava/lang/Object;
.source "RegisterDeviceForPushesJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/InstantJobSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/InstantJobSerializer<",
        "Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "token"

    .line 2
    iput-object v0, p0, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$a;->a:Ljava/lang/String;

    const-string v0, "app_version"

    .line 3
    iput-object v0, p0, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$a;->b:Ljava/lang/String;

    const-string v0, "companion_apps"

    .line 4
    iput-object v0, p0, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob;
    .locals 4

    .line 6
    new-instance v0, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob;

    iget-object v1, p0, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/PersistedArgs;->c(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$a;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob;->l()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$a;->a(Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "ImRegisterDeviceForPushes"

    return-object v0
.end method
