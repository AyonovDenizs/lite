.class public Lio/fabric/sdk/android/services/settings/AppRequestData;
.super Ljava/lang/Object;
.source "AppRequestData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lio/fabric/sdk/android/services/settings/IconRequest;

.field public final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/KitInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/settings/IconRequest;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/services/settings/IconRequest;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/KitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->f:Ljava/lang/String;

    .line 8
    iput p7, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->g:I

    .line 9
    iput-object p8, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->j:Lio/fabric/sdk/android/services/settings/IconRequest;

    .line 12
    iput-object p11, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->k:Ljava/util/Collection;

    return-void
.end method
