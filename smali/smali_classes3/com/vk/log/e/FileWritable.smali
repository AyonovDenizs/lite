.class public abstract Lcom/vk/log/e/FileWritable;
.super Ljava/lang/Object;
.source "FileWritable.kt"


# instance fields
.field private a:Ljava/lang/String;

.field public b:Lcom/vk/log/settings/FileSettings;

.field public c:Lcom/vk/log/b/FileManager;

.field protected d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/log/e/FileWritable;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/log/settings/FileSettings;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/vk/log/e/FileWritable;->b:Lcom/vk/log/settings/FileSettings;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/log/settings/FileSettings;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/log/settings/FileSettings;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/log/e/FileWritable;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/vk/log/settings/FileSettings;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/log/e/FileWritable;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-virtual {p1}, Lcom/vk/log/settings/FileSettings;->c()Lcom/vk/log/b/FileManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/log/e/FileWritable;->c:Lcom/vk/log/b/FileManager;

    .line 6
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->f()V

    return-void
.end method

.method protected final a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/log/e/FileWritable;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/log/e/FileWritable$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/log/e/FileWritable$a;-><init>(Lcom/vk/log/e/FileWritable;Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "executor"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method protected final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/log/e/FileWritable;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public abstract a()Z
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/FileWritable;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/FileWritable;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "executor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lcom/vk/log/b/FileManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/FileWritable;->c:Lcom/vk/log/b/FileManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fileManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lcom/vk/log/settings/FileSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/FileWritable;->b:Lcom/vk/log/settings/FileSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "setting"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract f()V
.end method

.method public abstract g()V
.end method
