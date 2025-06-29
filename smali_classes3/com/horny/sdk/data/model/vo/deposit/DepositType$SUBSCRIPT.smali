.class public final Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;
.super Lcom/horny/sdk/data/model/vo/deposit/DepositType;
.source "DepositType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/model/vo/deposit/DepositType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SUBSCRIPT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u00c6\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositType;",
        "()V",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;

    invoke-direct {v0}, Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;-><init>()V

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;

    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT$$cachedSerializer$delegate$1;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT$$cachedSerializer$delegate$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v0, v1}, Lcom/horny/sdk/data/model/vo/deposit/DepositType;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final synthetic get$cachedSerializer$delegate()Lkotlin/Lazy;
    .locals 1

    .line 21
    sget-object v0, Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;->get$cachedSerializer$delegate()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
