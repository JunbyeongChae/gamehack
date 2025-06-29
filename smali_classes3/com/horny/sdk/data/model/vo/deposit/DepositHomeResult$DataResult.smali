.class public abstract Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult;
.super Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;
.source "DepositHomeResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DataResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$CarrierResult;,
        Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$HCoinResult;,
        Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PassesResult;,
        Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PurchaseItemsResult;,
        Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$SubsStatusResult;,
        Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0006\u0008\t\n\u000b\u000c\rB\u0015\u0008\u0004\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult;",
        "T",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;",
        "data",
        "Lcom/horny/sdk/data/Result;",
        "(Lcom/horny/sdk/data/Result;)V",
        "getData",
        "()Lcom/horny/sdk/data/Result;",
        "CarrierResult",
        "HCoinResult",
        "PassesResult",
        "PurchaseItemsResult",
        "SubsStatusResult",
        "UserLevelResult",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$CarrierResult;",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$HCoinResult;",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PassesResult;",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PurchaseItemsResult;",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$SubsStatusResult;",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final data:Lcom/horny/sdk/data/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/horny/sdk/data/Result<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/horny/sdk/data/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult;->data:Lcom/horny/sdk/data/Result;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/Result;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult;-><init>(Lcom/horny/sdk/data/Result;)V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/horny/sdk/data/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/horny/sdk/data/Result<",
            "TT;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult;->data:Lcom/horny/sdk/data/Result;

    return-object v0
.end method
