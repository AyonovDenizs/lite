.class public final Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;
.super Ljava/lang/Object;
.source "UnreadDialogsCountChangeLpEvent.kt"

# interfaces
.implements Lcom/vk/im/engine/models/x/LpEvent;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;->a:I

    iput p2, p0, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;->b:I

    iput p3, p0, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;

    iget v0, p0, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;->a:I

    iget v1, p1, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;->b:I

    iget v1, p1, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;->c:I

    iget p1, p1, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;->c:I

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
    .locals 2

    iget v0, p0, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnreadDialogsCountChangeLpEvent(unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unreadUnmutedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unreadBusinessNotifyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
