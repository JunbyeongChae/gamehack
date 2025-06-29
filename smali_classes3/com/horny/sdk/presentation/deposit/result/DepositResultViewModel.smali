.class public final Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;
.super Lcom/horny/sdk/presentation/util/result/ResultViewModel;
.source "DepositResultViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J.\u0010\t\u001a\u00020\u00062\u001c\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;",
        "Lcom/horny/sdk/presentation/util/result/ResultViewModel;",
        "navigationManager",
        "Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;",
        "(Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;)V",
        "initState",
        "",
        "result",
        "Lcom/horny/sdk/presentation/util/result/ViewResult;",
        "onFinishTrade",
        "afterRefreshToken",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "processNegClick",
        "viewResult",
        "processPosClick",
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


# instance fields
.field private final navigationManager:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;-><init>(Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;)V
    .locals 1

    const-string v0, "navigationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/result/ResultViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 22
    sget-object p1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;-><init>(Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;)V

    return-void
.end method

.method public static final synthetic access$getNavigationManager$p(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;)Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    return-object p0
.end method

.method private final onFinishTrade(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 254
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$onFinishTrade$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$onFinishTrade$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public initState(Lcom/horny/sdk/presentation/util/result/ViewResult;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    instance-of v2, v1, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;

    if-eqz v2, :cond_b

    .line 110
    move-object v2, v1

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;

    .line 111
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositError;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositSuccess;

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    .line 113
    sget v2, Lcom/horny/sdk/R$drawable;->ic_warning:I

    goto :goto_1

    .line 114
    :cond_1
    sget v2, Lcom/horny/sdk/R$drawable;->ic_correct:I

    :goto_1
    move v14, v2

    .line 116
    new-instance v2, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v3, Lcom/horny/sdk/R$string;->binding_back_btn:I

    new-array v4, v6, [Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 117
    new-instance v3, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v4, Lcom/horny/sdk/R$string;->common_ok_btn:I

    new-array v5, v6, [Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 118
    new-instance v4, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 122
    sget-object v5, Lcom/horny/sdk/ui/until/component/HeaderType$DepositResult;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$DepositResult;

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/presentation/util/result/ViewResult;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v9

    .line 127
    sget-object v6, Lcom/horny/sdk/ui/until/component/ButtonType$Normal;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Normal;

    .line 124
    new-instance v11, Lcom/horny/sdk/ui/until/component/Button;

    .line 125
    move-object/from16 v16, v2

    check-cast v16, Lcom/horny/sdk/presentation/util/StringValue;

    const/16 v17, 0x0

    .line 127
    move-object/from16 v18, v6

    check-cast v18, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 124
    new-instance v2, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$1;

    invoke-direct {v2, v0}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$1;-><init>(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;)V

    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object v15, v11

    invoke-direct/range {v15 .. v21}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    new-instance v12, Lcom/horny/sdk/ui/until/component/Button;

    .line 130
    move-object/from16 v23, v3

    check-cast v23, Lcom/horny/sdk/presentation/util/StringValue;

    const/16 v24, 0x0

    .line 131
    sget-object v2, Lcom/horny/sdk/ui/until/component/ButtonType$Holo;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Holo;

    move-object/from16 v25, v2

    check-cast v25, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 129
    new-instance v2, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$2;

    invoke-direct {v2, v0}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$2;-><init>(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;)V

    move-object/from16 v26, v2

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v22, v12

    invoke-direct/range {v22 .. v28}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ResultViewState$TwoButton;

    .line 122
    move-object v8, v5

    check-cast v8, Lcom/horny/sdk/ui/until/component/HeaderType;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x24

    const/16 v16, 0x0

    move-object v7, v2

    .line 120
    invoke-direct/range {v7 .. v16}, Lcom/horny/sdk/presentation/util/result/ResultViewState$TwoButton;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 118
    invoke-direct {v4, v1, v2}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {v0, v4}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    goto/16 :goto_6

    .line 138
    :cond_2
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$PartyCardBuyHint;

    if-eqz v3, :cond_3

    .line 140
    new-instance v2, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v3, Lcom/horny/sdk/R$string;->partycard_windows_btn:I

    new-array v4, v6, [Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 141
    new-instance v3, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v4, Lcom/horny/sdk/R$string;->common_back_btn:I

    new-array v5, v6, [Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 142
    new-instance v4, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 146
    sget-object v5, Lcom/horny/sdk/ui/until/component/HeaderType$PartyCard;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$PartyCard;

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/presentation/util/result/ViewResult;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v8

    .line 148
    move-object v6, v1

    check-cast v6, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$PartyCardBuyHint;

    invoke-virtual {v6}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$PartyCardBuyHint;->getHighlightMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v9

    .line 152
    sget-object v6, Lcom/horny/sdk/ui/until/component/ButtonType$Normal;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Normal;

    .line 149
    new-instance v17, Lcom/horny/sdk/ui/until/component/Button;

    .line 150
    move-object v11, v2

    check-cast v11, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v12, 0x0

    .line 152
    move-object v13, v6

    check-cast v13, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 149
    new-instance v2, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$3;

    invoke-direct {v2, v0}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$3;-><init>(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v16}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    new-instance v11, Lcom/horny/sdk/ui/until/component/Button;

    .line 155
    move-object/from16 v19, v3

    check-cast v19, Lcom/horny/sdk/presentation/util/StringValue;

    const/16 v20, 0x0

    .line 156
    sget-object v2, Lcom/horny/sdk/ui/until/component/ButtonType$Holo;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Holo;

    move-object/from16 v21, v2

    check-cast v21, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 154
    new-instance v2, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$4;

    invoke-direct {v2, v0}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$4;-><init>(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;)V

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v24}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ResultViewState$TwoButton;

    .line 146
    move-object v7, v5

    check-cast v7, Lcom/horny/sdk/ui/until/component/HeaderType;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v6, v2

    .line 144
    invoke-direct/range {v6 .. v15}, Lcom/horny/sdk/presentation/util/result/ResultViewState$TwoButton;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 142
    invoke-direct {v4, v1, v2}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {v0, v4}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    goto/16 :goto_6

    .line 164
    :cond_3
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositCountDown;

    if-eqz v3, :cond_4

    .line 165
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 168
    sget v14, Lcom/horny/sdk/R$drawable;->ic_correct:I

    .line 169
    sget-object v3, Lcom/horny/sdk/ui/until/component/HeaderType$DepositResult;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$DepositResult;

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/presentation/util/result/ViewResult;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v9

    .line 172
    new-instance v4, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v5, Lcom/horny/sdk/R$string;->common_back_btn:I

    new-array v6, v6, [Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 176
    sget-object v5, Lcom/horny/sdk/ui/until/component/ButtonType$Holo;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Holo;

    .line 171
    new-instance v10, Lcom/horny/sdk/ui/until/component/Button;

    .line 172
    move-object/from16 v16, v4

    check-cast v16, Lcom/horny/sdk/presentation/util/StringValue;

    const/16 v17, 0x0

    .line 176
    move-object/from16 v18, v5

    check-cast v18, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 171
    new-instance v4, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$5;

    invoke-direct {v4, v0}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$5;-><init>(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;)V

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object v15, v10

    invoke-direct/range {v15 .. v21}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    new-instance v4, Lcom/horny/sdk/presentation/util/result/ResultViewState$CountDownInTextWithButton;

    .line 169
    move-object v8, v3

    check-cast v8, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 165
    new-instance v3, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$6;

    invoke-direct {v3, v0}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$6;-><init>(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    move-object v7, v4

    .line 167
    invoke-direct/range {v7 .. v16}, Lcom/horny/sdk/presentation/util/result/ResultViewState$CountDownInTextWithButton;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lkotlin/jvm/functions/Function0;ILcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 165
    invoke-direct {v2, v1, v4}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {v0, v2}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    goto/16 :goto_6

    .line 185
    :cond_4
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositErrorMember;

    if-eqz v3, :cond_5

    move v5, v4

    goto :goto_2

    .line 186
    :cond_5
    instance-of v5, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositSuccessMember;

    :goto_2
    if-eqz v5, :cond_7

    if-eqz v3, :cond_6

    .line 188
    sget v2, Lcom/horny/sdk/R$drawable;->ic_warning:I

    goto :goto_3

    .line 189
    :cond_6
    sget v2, Lcom/horny/sdk/R$drawable;->ic_correct:I

    :goto_3
    move v12, v2

    .line 191
    new-instance v2, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v3, Lcom/horny/sdk/R$string;->common_ok_btn:I

    new-array v4, v6, [Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 192
    new-instance v3, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 196
    sget-object v4, Lcom/horny/sdk/ui/until/component/HeaderType$DepositResult;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$DepositResult;

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/presentation/util/result/ViewResult;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v9

    .line 201
    sget-object v5, Lcom/horny/sdk/ui/until/component/ButtonType$Normal;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Normal;

    .line 198
    new-instance v10, Lcom/horny/sdk/ui/until/component/Button;

    .line 199
    move-object v14, v2

    check-cast v14, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v15, 0x0

    .line 201
    move-object/from16 v16, v5

    check-cast v16, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 198
    new-instance v2, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$7;

    invoke-direct {v2, v0}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$7;-><init>(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;)V

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;

    .line 196
    move-object v8, v4

    check-cast v8, Lcom/horny/sdk/ui/until/component/HeaderType;

    const/4 v11, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v7, v2

    .line 194
    invoke-direct/range {v7 .. v14}, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 192
    invoke-direct {v3, v1, v2}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {v0, v3}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    goto/16 :goto_6

    .line 207
    :cond_7
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositCountDownMember;

    if-eqz v3, :cond_8

    .line 208
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 211
    sget v14, Lcom/horny/sdk/R$drawable;->ic_correct:I

    .line 212
    sget-object v3, Lcom/horny/sdk/ui/until/component/HeaderType$DepositResult;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$DepositResult;

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/presentation/util/result/ViewResult;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v9

    .line 218
    new-instance v4, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v5, Lcom/horny/sdk/R$string;->common_back_btn:I

    new-array v6, v6, [Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 222
    sget-object v5, Lcom/horny/sdk/ui/until/component/ButtonType$Holo;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Holo;

    .line 217
    new-instance v10, Lcom/horny/sdk/ui/until/component/Button;

    .line 218
    move-object/from16 v16, v4

    check-cast v16, Lcom/horny/sdk/presentation/util/StringValue;

    const/16 v17, 0x0

    .line 222
    move-object/from16 v18, v5

    check-cast v18, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 217
    new-instance v4, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$8;

    invoke-direct {v4, v0}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$8;-><init>(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;)V

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object v15, v10

    invoke-direct/range {v15 .. v21}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    new-instance v4, Lcom/horny/sdk/presentation/util/result/ResultViewState$CountDownInTextWithButton;

    .line 212
    move-object v8, v3

    check-cast v8, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 208
    new-instance v3, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$9;

    invoke-direct {v3, v0}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$9;-><init>(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    move-object v7, v4

    .line 210
    invoke-direct/range {v7 .. v16}, Lcom/horny/sdk/presentation/util/result/ResultViewState$CountDownInTextWithButton;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lkotlin/jvm/functions/Function0;ILcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 208
    invoke-direct {v2, v1, v4}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {v0, v2}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    goto :goto_6

    .line 228
    :cond_8
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$ExitHornyError;

    if-eqz v3, :cond_9

    move v3, v4

    goto :goto_4

    :cond_9
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;

    :goto_4
    if-eqz v3, :cond_a

    move v2, v4

    goto :goto_5

    :cond_a
    instance-of v2, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackDepositHomeError;

    :goto_5
    if-eqz v2, :cond_b

    .line 229
    sget v12, Lcom/horny/sdk/R$drawable;->ic_warning:I

    .line 230
    new-instance v2, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v3, Lcom/horny/sdk/R$string;->common_back_btn:I

    new-array v5, v6, [Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 231
    new-instance v3, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 235
    new-instance v5, Lcom/horny/sdk/ui/until/component/HeaderType$Logo;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lcom/horny/sdk/ui/until/component/HeaderType$Logo;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/presentation/util/result/ViewResult;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v9

    .line 240
    sget-object v4, Lcom/horny/sdk/ui/until/component/ButtonType$Normal;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Normal;

    .line 237
    new-instance v10, Lcom/horny/sdk/ui/until/component/Button;

    .line 238
    move-object v14, v2

    check-cast v14, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v15, 0x0

    .line 240
    move-object/from16 v16, v4

    check-cast v16, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 237
    new-instance v2, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$10;

    invoke-direct {v2, v0}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$10;-><init>(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;)V

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;

    .line 235
    move-object v8, v5

    check-cast v8, Lcom/horny/sdk/ui/until/component/HeaderType;

    const/4 v11, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v7, v2

    .line 233
    invoke-direct/range {v7 .. v14}, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 231
    invoke-direct {v3, v1, v2}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {v0, v3}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public processNegClick(Lcom/horny/sdk/presentation/util/result/ViewResult;)V
    .locals 2

    .line 80
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;

    if-eqz v0, :cond_2

    .line 81
    check-cast p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;

    .line 82
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositCountDown;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    new-instance p1, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processNegClick$1;

    invoke-direct {p1, p0, v1}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processNegClick$1;-><init>(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->onFinishTrade(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 88
    :cond_0
    instance-of p1, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$PartyCardBuyHint;

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processNegClick$2;

    invoke-direct {p1, p0, v1}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processNegClick$2;-><init>(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->onFinishTrade(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public processPosClick(Lcom/horny/sdk/presentation/util/result/ViewResult;)V
    .locals 9

    .line 26
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;

    if-eqz v0, :cond_5

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;

    .line 28
    instance-of v1, v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositCountDown;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 29
    new-instance p1, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$1;

    invoke-direct {p1, p0, v2}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$1;-><init>(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->onFinishTrade(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 36
    :cond_0
    instance-of v1, v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$PartyCardBuyHint;

    if-eqz v1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->getBackOpenPartyCard()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_0

    .line 41
    :cond_1
    instance-of v1, v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$ExitHornyError;

    if-eqz v1, :cond_2

    .line 42
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    .line 43
    sget-object v1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Unity;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Unity;

    .line 44
    new-instance v2, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;

    .line 45
    new-instance v3, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;

    .line 46
    check-cast p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$ExitHornyError;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$ExitHornyError;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horny/sdk/exception/HornyException;->getCode()I

    move-result v4

    .line 47
    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$ExitHornyError;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/exception/HornyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {v3, v4, p1}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;-><init>(ILjava/lang/String;)V

    check-cast v3, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    .line 44
    invoke-direct {v2, v3}, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;-><init>(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/unity/UnityResult;

    .line 43
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Unity;->result(Lcom/horny/sdk/presentation/util/unity/UnityResult;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_0

    .line 54
    :cond_2
    instance-of p1, v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;

    if-eqz p1, :cond_3

    .line 55
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_0

    .line 58
    :cond_3
    instance-of p1, v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackDepositHomeError;

    if-eqz p1, :cond_4

    .line 59
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$2;

    invoke-direct {p1, p0, v2}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$2;-><init>(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 67
    :cond_4
    new-instance p1, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$3;

    invoke-direct {p1, p0, v2}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$3;-><init>(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->onFinishTrade(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_0
    return-void
.end method
