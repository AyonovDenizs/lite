.class Lcom/vk/music/model/MusicModelImpl$d$c;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/common/ObservableModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/MusicModelImpl$d;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/common/ObservableModel$b<",
        "Lcom/vk/music/model/MusicModel$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

.field final synthetic b:Lcom/vk/music/model/MusicModelImpl$d;


# direct methods
.method constructor <init>(Lcom/vk/music/model/MusicModelImpl$d;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl$d$c;->b:Lcom/vk/music/model/MusicModelImpl$d;

    iput-object p2, p0, Lcom/vk/music/model/MusicModelImpl$d$c;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/MusicModel$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$d$c;->b:Lcom/vk/music/model/MusicModelImpl$d;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelImpl$d;->e:Lcom/vk/music/model/MusicModelImpl;

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl$d$c;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/MusicModel$b;->a(Lcom/vk/music/model/MusicModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/model/MusicModel$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl$d$c;->a(Lcom/vk/music/model/MusicModel$b;)V

    return-void
.end method
