.class final Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PartyCardViewItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;-><init>(IILjava/util/List;Ljava/util/List;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/horny/sdk/domain/usecase/deposit/GetCoinTypeUseCase;",
        ">;"
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
.field public static final INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem$1;

    invoke-direct {v0}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem$1;-><init>()V

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem$1;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/horny/sdk/domain/usecase/deposit/GetCoinTypeUseCase;
    .locals 1

    .line 22
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/GetCoinTypeUseCase;

    invoke-direct {v0}, Lcom/horny/sdk/domain/usecase/deposit/GetCoinTypeUseCase;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem$1;->invoke()Lcom/horny/sdk/domain/usecase/deposit/GetCoinTypeUseCase;

    move-result-object v0

    return-object v0
.end method
