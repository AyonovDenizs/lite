.class public interface abstract Lcom/vk/im/engine/internal/storage/StorageEnvironment;
.super Ljava/lang/Object;
.source "StorageEnvironment.kt"


# virtual methods
.method public abstract a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/StorageTrigger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vk/im/engine/internal/storage/StorageTrigger<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a()Lio/requery/android/database/sqlite/SQLiteDatabase;
.end method

.method public abstract a0()Lcom/vk/im/engine/internal/storage/StorageManager;
.end method
