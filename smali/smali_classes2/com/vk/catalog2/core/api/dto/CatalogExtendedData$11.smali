.class final Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$11;
.super Lkotlin/jvm/internal/Lambda;
.source "CatalogExtendedData.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/tags/TagLink;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$11;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$11;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$11;->a:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$11;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/tags/TagLink;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/tags/TagLink;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/tags/TagLink;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$11;->a(Lcom/vk/dto/tags/TagLink;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
