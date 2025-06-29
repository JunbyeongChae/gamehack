.class public final Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;
.super Lcom/horny/sdk/presentation/util/result/ResultViewModel;
.source "BindingResultViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;",
        "Lcom/horny/sdk/presentation/util/result/ResultViewModel;",
        "navigationManager",
        "Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;",
        "(Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;)V",
        "initState",
        "",
        "result",
        "Lcom/horny/sdk/presentation/util/result/ViewResult;",
        "processNegClick",
        "viewResult",
        "processPosClick",
        "setBindingFailState",
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingFail;",
        "setBindingSuccessState",
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingSuccess;",
        "setForgetFailState",
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;",
        "setForgetSuccessState",
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetSuccess;",
        "setOneMessageFailState",
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;",
        "setRegisterSuccessState",
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$RegisterSuccess;",
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
.field private final navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;-><init>(Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;)V
    .locals 1

    const-string v0, "navigationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/result/ResultViewModel;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    sget-object p1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;-><init>(Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;)V

    return-void
.end method

.method private final setBindingFailState(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingFail;)V
    .locals 20

    move-object/from16 v0, p0

    .line 194
    new-instance v1, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 195
    move-object/from16 v2, p1

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult;

    .line 197
    new-instance v3, Lcom/horny/sdk/ui/until/component/HeaderType$Binding$Root;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/horny/sdk/ui/until/component/HeaderType$Binding$Root;-><init>(Z)V

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingFail;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v7

    .line 199
    sget v12, Lcom/horny/sdk/R$drawable;->ic_warning:I

    .line 201
    new-instance v5, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v6, Lcom/horny/sdk/R$string;->binding_retry_btn:I

    new-array v8, v4, [Ljava/lang/String;

    invoke-direct {v5, v6, v8}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 205
    sget-object v6, Lcom/horny/sdk/ui/until/component/ButtonType$Normal;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Normal;

    .line 200
    new-instance v9, Lcom/horny/sdk/ui/until/component/Button;

    .line 201
    move-object v14, v5

    check-cast v14, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v15, 0x0

    .line 205
    move-object/from16 v16, v6

    check-cast v16, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 200
    new-instance v5, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel$setBindingFailState$1;

    invoke-direct {v5, v0}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel$setBindingFailState$1;-><init>(Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;)V

    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    new-instance v5, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v6, Lcom/horny/sdk/R$string;->binding_back_btn:I

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 212
    sget-object v4, Lcom/horny/sdk/ui/until/component/ButtonType$Holo;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Holo;

    .line 207
    new-instance v10, Lcom/horny/sdk/ui/until/component/Button;

    .line 208
    move-object v14, v5

    check-cast v14, Lcom/horny/sdk/presentation/util/StringValue;

    .line 212
    move-object/from16 v16, v4

    check-cast v16, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 207
    new-instance v4, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel$setBindingFailState$2;

    invoke-direct {v4, v0}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel$setBindingFailState$2;-><init>(Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;)V

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    new-instance v4, Lcom/horny/sdk/presentation/util/result/ResultViewState$TwoButton;

    .line 197
    move-object v6, v3

    check-cast v6, Lcom/horny/sdk/ui/until/component/HeaderType;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x24

    const/4 v14, 0x0

    move-object v5, v4

    .line 196
    invoke-direct/range {v5 .. v14}, Lcom/horny/sdk/presentation/util/result/ResultViewState$TwoButton;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 194
    invoke-direct {v1, v2, v4}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    return-void
.end method

.method private final setBindingSuccessState(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingSuccess;)V
    .locals 14

    .line 179
    new-instance v0, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 180
    move-object v1, p1

    check-cast v1, Lcom/horny/sdk/presentation/util/result/ViewResult;

    .line 182
    new-instance v2, Lcom/horny/sdk/ui/until/component/HeaderType$Binding$Root;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/horny/sdk/ui/until/component/HeaderType$Binding$Root;-><init>(Z)V

    .line 183
    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingSuccess;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v6

    .line 188
    new-instance p1, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v4, Lcom/horny/sdk/R$string;->common_count_down_back_text:I

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {p1, v4, v3}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 181
    new-instance v3, Lcom/horny/sdk/presentation/util/result/ResultViewState$CountDownInText;

    .line 182
    move-object v5, v2

    check-cast v5, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 188
    move-object v7, p1

    check-cast v7, Lcom/horny/sdk/presentation/util/StringValue;

    .line 179
    new-instance p1, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel$setBindingSuccessState$1;

    invoke-direct {p1, p0}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel$setBindingSuccessState$1;-><init>(Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    move-object v4, v3

    .line 181
    invoke-direct/range {v4 .. v13}, Lcom/horny/sdk/presentation/util/result/ResultViewState$CountDownInText;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/presentation/util/StringValue;Lkotlin/jvm/functions/Function0;ILcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 179
    invoke-direct {v0, v1, v3}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {p0, v0}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    return-void
.end method

.method private final setForgetFailState(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;)V
    .locals 18

    move-object/from16 v0, p0

    .line 128
    new-instance v1, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 129
    move-object/from16 v2, p1

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult;

    .line 131
    new-instance v3, Lcom/horny/sdk/ui/until/component/HeaderType$Forget;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/horny/sdk/ui/until/component/HeaderType$Forget;-><init>(Z)V

    .line 132
    sget v10, Lcom/horny/sdk/R$drawable;->ic_warning:I

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v7

    .line 134
    new-instance v8, Lcom/horny/sdk/ui/until/component/Button;

    .line 135
    new-instance v5, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    .line 136
    sget v6, Lcom/horny/sdk/R$string;->common_back_btn:I

    new-array v9, v4, [Ljava/lang/String;

    .line 135
    invoke-direct {v5, v6, v9}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v13, 0x0

    .line 137
    sget-object v5, Lcom/horny/sdk/ui/until/component/ButtonType$Holo;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Holo;

    move-object v14, v5

    check-cast v14, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 134
    new-instance v5, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel$setForgetFailState$1;

    invoke-direct {v5, v0}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel$setForgetFailState$1;-><init>(Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;)V

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    new-instance v5, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v6, Lcom/horny/sdk/R$string;->forgot_password_send_success_hint:I

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 130
    new-instance v4, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;

    .line 131
    move-object v6, v3

    check-cast v6, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 141
    move-object v9, v5

    check-cast v9, Lcom/horny/sdk/presentation/util/StringValue;

    move-object v5, v4

    .line 130
    invoke-direct/range {v5 .. v10}, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;I)V

    check-cast v4, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 128
    invoke-direct {v1, v2, v4}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    return-void
.end method

.method private final setForgetSuccessState(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetSuccess;)V
    .locals 19

    move-object/from16 v0, p0

    .line 110
    new-instance v1, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 111
    move-object/from16 v2, p1

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult;

    .line 112
    new-instance v11, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;

    .line 113
    new-instance v3, Lcom/horny/sdk/ui/until/component/HeaderType$Forget;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/horny/sdk/ui/until/component/HeaderType$Forget;-><init>(Z)V

    move-object v5, v3

    check-cast v5, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetSuccess;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v6

    .line 115
    new-instance v7, Lcom/horny/sdk/ui/until/component/Button;

    .line 116
    new-instance v3, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    .line 117
    sget v8, Lcom/horny/sdk/R$string;->forgot_password_send_success_btn:I

    new-array v9, v4, [Ljava/lang/String;

    .line 116
    invoke-direct {v3, v8, v9}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    move-object v13, v3

    check-cast v13, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v14, 0x0

    .line 118
    sget-object v3, Lcom/horny/sdk/ui/until/component/ButtonType$Holo;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Holo;

    move-object v15, v3

    check-cast v15, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 110
    new-instance v3, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel$setForgetSuccessState$1;

    invoke-direct {v3, v0}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel$setForgetSuccessState$1;-><init>(Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v12, v7

    .line 115
    invoke-direct/range {v12 .. v18}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    new-instance v3, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v8, Lcom/horny/sdk/R$string;->forgot_password_send_success_hint:I

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v3, v8, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v12, 0x0

    move-object v3, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v12

    .line 112
    invoke-direct/range {v3 .. v10}, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 110
    invoke-direct {v1, v2, v11}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    return-void
.end method

.method private final setOneMessageFailState(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;)V
    .locals 18

    move-object/from16 v0, p0

    .line 163
    new-instance v1, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 164
    move-object/from16 v2, p1

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult;

    .line 166
    new-instance v3, Lcom/horny/sdk/ui/until/component/HeaderType$Register;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/horny/sdk/ui/until/component/HeaderType$Register;-><init>(Z)V

    .line 167
    sget v10, Lcom/horny/sdk/R$drawable;->ic_warning:I

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v7

    .line 169
    new-instance v8, Lcom/horny/sdk/ui/until/component/Button;

    .line 170
    new-instance v5, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v6, Lcom/horny/sdk/R$string;->common_back_btn:I

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v13, 0x0

    .line 171
    sget-object v4, Lcom/horny/sdk/ui/until/component/ButtonType$Holo;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Holo;

    move-object v14, v4

    check-cast v14, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 169
    new-instance v4, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel$setOneMessageFailState$1;

    invoke-direct {v4, v0}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel$setOneMessageFailState$1;-><init>(Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;)V

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    new-instance v4, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;

    .line 166
    move-object v6, v3

    check-cast v6, Lcom/horny/sdk/ui/until/component/HeaderType;

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v5, v4

    .line 165
    invoke-direct/range {v5 .. v12}, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 163
    invoke-direct {v1, v2, v4}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    return-void
.end method

.method private final setRegisterSuccessState(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$RegisterSuccess;)V
    .locals 14

    .line 147
    new-instance v0, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 148
    move-object v1, p1

    check-cast v1, Lcom/horny/sdk/presentation/util/result/ViewResult;

    .line 150
    new-instance v2, Lcom/horny/sdk/ui/until/component/HeaderType$Register;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/horny/sdk/ui/until/component/HeaderType$Register;-><init>(Z)V

    .line 151
    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$RegisterSuccess;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v6

    .line 156
    new-instance p1, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v4, Lcom/horny/sdk/R$string;->common_count_down_back_text:I

    new-array v5, v3, [Ljava/lang/String;

    invoke-direct {p1, v4, v5}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 157
    new-instance v4, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v5, Lcom/horny/sdk/R$string;->binding_confirm_hint:I

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 149
    new-instance v3, Lcom/horny/sdk/presentation/util/result/ResultViewState$CountDownInText;

    .line 150
    move-object v5, v2

    check-cast v5, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 156
    move-object v7, p1

    check-cast v7, Lcom/horny/sdk/presentation/util/StringValue;

    .line 147
    new-instance p1, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel$setRegisterSuccessState$1;

    invoke-direct {p1, p0}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel$setRegisterSuccessState$1;-><init>(Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x3

    .line 157
    move-object v10, v4

    check-cast v10, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v4, v3

    .line 149
    invoke-direct/range {v4 .. v13}, Lcom/horny/sdk/presentation/util/result/ResultViewState$CountDownInText;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/presentation/util/StringValue;Lkotlin/jvm/functions/Function0;ILcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 147
    invoke-direct {v0, v1, v3}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {p0, v0}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    return-void
.end method


# virtual methods
.method public initState(Lcom/horny/sdk/presentation/util/result/ViewResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;

    if-eqz v0, :cond_6

    .line 79
    move-object v0, p1

    check-cast v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;

    .line 80
    instance-of v1, v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingFail;

    if-eqz v1, :cond_0

    .line 81
    check-cast p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingFail;

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;->setBindingFailState(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingFail;)V

    goto :goto_1

    .line 84
    :cond_0
    instance-of v1, v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingSuccess;

    if-eqz v1, :cond_1

    .line 85
    check-cast p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingSuccess;

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;->setBindingSuccessState(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingSuccess;)V

    goto :goto_1

    .line 88
    :cond_1
    instance-of v1, v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$RegisterFail;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$HostFail;

    :goto_0
    if-eqz v1, :cond_3

    .line 89
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;->setOneMessageFailState(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;)V

    goto :goto_1

    .line 92
    :cond_3
    instance-of v1, v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$RegisterSuccess;

    if-eqz v1, :cond_4

    .line 93
    check-cast p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$RegisterSuccess;

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;->setRegisterSuccessState(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$RegisterSuccess;)V

    goto :goto_1

    .line 96
    :cond_4
    instance-of v1, v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;

    if-eqz v1, :cond_5

    .line 97
    check-cast p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;->setForgetFailState(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;)V

    goto :goto_1

    .line 99
    :cond_5
    instance-of v0, v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetSuccess;

    if-eqz v0, :cond_6

    .line 100
    check-cast p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetSuccess;

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;->setForgetSuccessState(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetSuccess;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public processNegClick(Lcom/horny/sdk/presentation/util/result/ViewResult;)V
    .locals 2

    .line 55
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;

    .line 59
    instance-of p1, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingFail;

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    .line 61
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$Unity;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$Unity;

    .line 62
    sget-object v1, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnBackToUnityResult;->INSTANCE:Lcom/horny/sdk/presentation/util/unity/UnityResult$OnBackToUnityResult;

    check-cast v1, Lcom/horny/sdk/presentation/util/unity/UnityResult;

    .line 61
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$Unity;->result(Lcom/horny/sdk/presentation/util/unity/UnityResult;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    :cond_0
    return-void
.end method

.method public processPosClick(Lcom/horny/sdk/presentation/util/result/ViewResult;)V
    .locals 2

    .line 21
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;

    if-eqz v0, :cond_6

    .line 22
    check-cast p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;

    .line 24
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingFail;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$RegisterFail;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;

    :goto_1
    if-eqz v0, :cond_2

    .line 25
    iget-object p1, p0, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_3

    .line 28
    :cond_2
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingSuccess;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$RegisterSuccess;

    :goto_2
    if-eqz v1, :cond_4

    .line 29
    iget-object p1, p0, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    .line 30
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$Unity;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$Unity;

    .line 31
    sget-object v1, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnBackToUnityResult;->INSTANCE:Lcom/horny/sdk/presentation/util/unity/UnityResult$OnBackToUnityResult;

    check-cast v1, Lcom/horny/sdk/presentation/util/unity/UnityResult;

    .line 30
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$Unity;->result(Lcom/horny/sdk/presentation/util/unity/UnityResult;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_3

    .line 35
    :cond_4
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetSuccess;

    if-eqz v0, :cond_5

    .line 36
    iget-object p1, p0, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    .line 37
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getBackLogin()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_3

    .line 41
    :cond_5
    instance-of p1, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$HostFail;

    if-eqz p1, :cond_6

    .line 42
    iget-object p1, p0, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    .line 43
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getBackRoot()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    :cond_6
    :goto_3
    return-void
.end method
