.class final Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;
.super Ljava/lang/Object;
.source "DialogsGetByIdCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/EntityIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/models/EntityIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;->a:Lcom/vk/im/engine/models/EntityIntMap;

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;->b:Lcom/vk/im/engine/models/EntityIntMap;

    iput-object p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/EntityIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;->b:Lcom/vk/im/engine/models/EntityIntMap;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/models/EntityIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;->a:Lcom/vk/im/engine/models/EntityIntMap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;->a:Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;->a:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;->b:Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;->b:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

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
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;->a:Lcom/vk/im/engine/models/EntityIntMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityIntMap;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;->b:Lcom/vk/im/engine/models/EntityIntMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/EntityIntMap;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(dialogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;->a:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changesDialogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;->b:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changesInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd$a;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
