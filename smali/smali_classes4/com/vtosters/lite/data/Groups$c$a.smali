.class Lcom/vtosters/lite/data/Groups$c$a;
.super Ljava/lang/Object;
.source "Groups.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Groups$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/group/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/Groups$c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vtosters/lite/data/Groups$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/vtosters/lite/j0/GroupsCache;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->a(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/data/Groups$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/Groups$c$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->a(Ljava/util/List;)V

    .line 3
    invoke-static {p1}, Lcom/vtosters/lite/j0/GroupsCache;->a(Ljava/util/List;)V

    return-void
.end method
