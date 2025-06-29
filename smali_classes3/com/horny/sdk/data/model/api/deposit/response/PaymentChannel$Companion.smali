.class public final Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel$Companion;
.super Ljava/lang/Object;
.source "PaymentChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentChannel.kt\ncom/horny/sdk/data/model/api/deposit/response/PaymentChannel$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel$Companion;",
        "",
        "()V",
        "getDeserializerByKey",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
        "key",
        "",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeserializerByKey(Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->values()[Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->getDeserializer()Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$URLItem;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$URLItem$Companion;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$URLItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    :cond_3
    return-object p1
.end method
