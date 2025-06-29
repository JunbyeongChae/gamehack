.class public final Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount$Companion;
.super Ljava/lang/Object;
.source "PartyCardShowAmount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u00c6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount$Companion;",
        "",
        "()V",
        "amountToPartyCardShowAmount",
        "Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;",
        "amount",
        "Lcom/horny/sdk/data/model/api/deposit/response/Amount;",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final amountToPartyCardShowAmount(Lcom/horny/sdk/data/model/api/deposit/response/Amount;)Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;
    .locals 7

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 31
    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    .line 32
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/Amount;->getType()I

    move-result v2

    .line 33
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/Amount;->getPeriod()I

    move-result v3

    .line 34
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/Amount;->getAmount()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/Amount;->getUnit()I

    move-result v5

    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;-><init>(IILjava/lang/String;IZ)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
