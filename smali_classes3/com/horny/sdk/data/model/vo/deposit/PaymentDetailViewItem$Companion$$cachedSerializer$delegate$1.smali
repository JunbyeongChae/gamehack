.class final Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$Companion$$cachedSerializer$delegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentDetailViewItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$Companion$$cachedSerializer$delegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$Companion$$cachedSerializer$delegate$1;

    invoke-direct {v0}, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$Companion$$cachedSerializer$delegate$1;-><init>()V

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$Companion$$cachedSerializer$delegate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$Companion$$cachedSerializer$delegate$1;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    const-string v1, "com.horny.sdk.data.model.vo.deposit.PaymentDetailViewItem"

    const-class v0, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/reflect/KClass;

    const-class v4, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$OenPaySupermarketBarcode;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$OenPayVaccount;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    new-array v4, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$OenPaySupermarketBarcode$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$OenPaySupermarketBarcode$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v5

    sget-object v0, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$OenPayVaccount$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$OenPayVaccount$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v7

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v6, Lkotlinx/serialization/KSerializer;

    return-object v6
.end method
