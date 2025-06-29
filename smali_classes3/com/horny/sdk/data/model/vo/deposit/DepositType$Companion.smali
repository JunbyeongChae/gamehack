.class public final Lcom/horny/sdk/data/model/vo/deposit/DepositType$Companion;
.super Ljava/lang/Object;
.source "DepositType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/model/vo/deposit/DepositType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u00c6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/vo/deposit/DepositType$Companion;",
        "",
        "()V",
        "findByAmount",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositType;",
        "amount",
        "Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;",
        "isSubscript",
        "",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/data/model/vo/deposit/DepositType$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer$delegate()Lkotlin/Lazy;
    .locals 1

    .line 24
    invoke-static {}, Lcom/horny/sdk/data/model/vo/deposit/DepositType;->access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final findByAmount(Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;)Lcom/horny/sdk/data/model/vo/deposit/DepositType;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 29
    sget-object p1, Lcom/horny/sdk/data/model/vo/deposit/DepositType$Deposit;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositType$Deposit;

    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;

    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/horny/sdk/data/model/vo/deposit/DepositType$PURCHASES;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositType$PURCHASES;

    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    :goto_0
    return-object p1
.end method

.method public final isSubscript(Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/horny/sdk/data/model/vo/deposit/DepositType;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/horny/sdk/data/model/vo/deposit/DepositType$Companion;->get$cachedSerializer$delegate()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
