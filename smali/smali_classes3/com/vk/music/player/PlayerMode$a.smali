.class public final Lcom/vk/music/player/PlayerMode$a;
.super Ljava/lang/Object;
.source "PlayerMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/player/PlayerMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/player/PlayerMode$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/music/player/PlayerMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/music/player/PlayerMode;->PODCAST:Lcom/vk/music/player/PlayerMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/vk/music/player/PlayerMode;->PODCAST:Lcom/vk/music/player/PlayerMode;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/vk/music/player/PlayerMode;->LOADING:Lcom/vk/music/player/PlayerMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/vk/music/player/PlayerMode;->LOADING:Lcom/vk/music/player/PlayerMode;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/vk/music/player/PlayerMode;->AUDIO:Lcom/vk/music/player/PlayerMode;

    :goto_0
    return-object p1
.end method
