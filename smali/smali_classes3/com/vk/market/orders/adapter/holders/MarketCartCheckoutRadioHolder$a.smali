.class final Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder$a;
.super Ljava/lang/Object;
.source "MarketCartCheckoutRadioHolder.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;-><init>(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder$a;->a:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder$a;->a:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;

    invoke-static {p1}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->b(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;)Z

    move-result p1

    if-eq p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder$a;->a:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;

    invoke-static {p1, p2}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->a(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder$a;->a:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;

    invoke-static {p1}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->a(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;)Lkotlin/jvm/b/Functions2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
