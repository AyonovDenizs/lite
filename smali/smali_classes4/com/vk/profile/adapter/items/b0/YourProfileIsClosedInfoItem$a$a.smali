.class final Lcom/vk/profile/adapter/items/b0/YourProfileIsClosedInfoItem$a$a;
.super Ljava/lang/Object;
.source "YourProfileIsClosedInfoItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/b0/YourProfileIsClosedInfoItem$a;->a(Lcom/vk/profile/adapter/items/b0/YourProfileIsClosedInfoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/items/b0/YourProfileIsClosedInfoItem$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/items/b0/YourProfileIsClosedInfoItem$a$a;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/b0/YourProfileIsClosedInfoItem$a$a;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/items/b0/YourProfileIsClosedInfoItem$a$a;->a:Lcom/vk/profile/adapter/items/b0/YourProfileIsClosedInfoItem$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/webapp/fragments/PrivacyFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/PrivacyFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/webapp/fragments/PrivacyFragment$a;->h()Lcom/vk/webapp/fragments/PrivacyFragment$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
