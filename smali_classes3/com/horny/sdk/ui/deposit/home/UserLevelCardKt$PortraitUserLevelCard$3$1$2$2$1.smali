.class final Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserLevelCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt;->PortraitUserLevelCard(IIJJJLcom/horny/sdk/presentation/deposit/PartyCardInfo;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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


# instance fields
.field final synthetic $accountType:Lcom/horny/sdk/ui/deposit/home/AccountCardType;

.field final synthetic $onLevelInfoClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPartyCardInfoClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/deposit/home/AccountCardType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/ui/deposit/home/AccountCardType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$2$2$1;->$accountType:Lcom/horny/sdk/ui/deposit/home/AccountCardType;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$2$2$1;->$onPartyCardInfoClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$2$2$1;->$onLevelInfoClick:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$2$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$2$2$1;->$accountType:Lcom/horny/sdk/ui/deposit/home/AccountCardType;

    .line 132
    sget-object v1, Lcom/horny/sdk/ui/deposit/home/AccountCardType$SubBefore;->INSTANCE:Lcom/horny/sdk/ui/deposit/home/AccountCardType$SubBefore;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    sget-object v1, Lcom/horny/sdk/ui/deposit/home/AccountCardType$SubNever;->INSTANCE:Lcom/horny/sdk/ui/deposit/home/AccountCardType$SubNever;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$2$2$1;->$onPartyCardInfoClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 134
    :cond_0
    sget-object v1, Lcom/horny/sdk/ui/deposit/home/AccountCardType$SubNow;->INSTANCE:Lcom/horny/sdk/ui/deposit/home/AccountCardType$SubNow;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$2$2$1;->$onLevelInfoClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
