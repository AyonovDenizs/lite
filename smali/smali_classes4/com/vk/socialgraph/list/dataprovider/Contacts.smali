.class public final Lcom/vk/socialgraph/list/dataprovider/Contacts;
.super Ljava/lang/Object;
.source "Contacts.kt"


# instance fields
.field private final a:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Contact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/socialgraph/list/dataprovider/Contacts;->a:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    iput-object p2, p0, Lcom/vk/socialgraph/list/dataprovider/Contacts;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/socialgraph/list/dataprovider/Contacts;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/socialgraph/list/dataprovider/Contacts;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/socialgraph/list/dataprovider/Contacts;->a:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/socialgraph/list/dataprovider/Contacts;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/socialgraph/list/dataprovider/Contacts;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/socialgraph/list/dataprovider/Contacts;

    iget-object v0, p0, Lcom/vk/socialgraph/list/dataprovider/Contacts;->a:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    iget-object v1, p1, Lcom/vk/socialgraph/list/dataprovider/Contacts;->a:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/socialgraph/list/dataprovider/Contacts;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/socialgraph/list/dataprovider/Contacts;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/socialgraph/list/dataprovider/Contacts;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/socialgraph/list/dataprovider/Contacts;->c:Ljava/util/List;

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

    iget-object v0, p0, Lcom/vk/socialgraph/list/dataprovider/Contacts;->a:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/socialgraph/list/dataprovider/Contacts;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/socialgraph/list/dataprovider/Contacts;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Contacts(serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/socialgraph/list/dataprovider/Contacts;->a:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/socialgraph/list/dataprovider/Contacts;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/socialgraph/list/dataprovider/Contacts;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
