.class public final Lcom/horny/sdk/data/model/unity/UserHCoins$Companion;
.super Ljava/lang/Object;
.source "UserHCoins.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/model/unity/UserHCoins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u00c6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/unity/UserHCoins$Companion;",
        "",
        "()V",
        "create",
        "Lcom/horny/sdk/data/model/unity/UserHCoins;",
        "points",
        "",
        "loginResult",
        "Lcom/horny/sdk/data/model/unity/LoginResult;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/data/model/unity/UserHCoins$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(JLcom/horny/sdk/data/model/unity/LoginResult;)Lcom/horny/sdk/data/model/unity/UserHCoins;
    .locals 7

    const-string v0, "loginResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/horny/sdk/data/model/unity/UserHCoins;

    .line 17
    invoke-virtual {p3}, Lcom/horny/sdk/data/model/unity/LoginResult;->isGuestUser()Z

    move-result v4

    .line 18
    invoke-virtual {p3}, Lcom/horny/sdk/data/model/unity/LoginResult;->getToken()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p3}, Lcom/horny/sdk/data/model/unity/LoginResult;->getGameAccount()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-wide v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/horny/sdk/data/model/unity/UserHCoins;-><init>(JZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/horny/sdk/data/model/unity/UserHCoins;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/horny/sdk/data/model/unity/UserHCoins$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/unity/UserHCoins$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
