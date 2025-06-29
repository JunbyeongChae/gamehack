.class public final Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;
.super Lcom/horny/sdk/presentation/util/result/ResultViewModel;
.source "LoginResultViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;",
        "Lcom/horny/sdk/presentation/util/result/ResultViewModel;",
        "loginNavigationManager",
        "Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;",
        "(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;)V",
        "initState",
        "",
        "result",
        "Lcom/horny/sdk/presentation/util/result/ViewResult;",
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
.field private final loginNavigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;-><init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;)V
    .locals 1

    const-string v0, "loginNavigationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/result/ResultViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;->loginNavigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 20
    sget-object p1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;-><init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;)V

    return-void
.end method


# virtual methods
.method public initState(Lcom/horny/sdk/presentation/util/result/ViewResult;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    instance-of v2, v1, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    if-eqz v2, :cond_b

    .line 100
    move-object v2, v1

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    .line 101
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$AlreadyLogin;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 102
    :cond_0
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$GuestTakeover;

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 103
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 106
    sget v11, Lcom/horny/sdk/R$drawable;->ic_warning:I

    .line 107
    new-instance v3, Lcom/horny/sdk/ui/until/component/HeaderType$Logo;

    invoke-direct {v3, v5}, Lcom/horny/sdk/ui/until/component/HeaderType$Logo;-><init>(Z)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/presentation/util/result/ViewResult;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v8

    .line 110
    new-instance v4, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v6, Lcom/horny/sdk/R$string;->common_ok_btn:I

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 114
    sget-object v5, Lcom/horny/sdk/ui/until/component/ButtonType$Normal;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Normal;

    .line 109
    new-instance v9, Lcom/horny/sdk/ui/until/component/Button;

    .line 110
    move-object v13, v4

    check-cast v13, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v14, 0x0

    .line 114
    move-object v15, v5

    check-cast v15, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 109
    new-instance v4, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel$initState$1;

    invoke-direct {v4, v0}, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel$initState$1;-><init>(Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;)V

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    new-instance v4, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;

    .line 107
    move-object v7, v3

    check-cast v7, Lcom/horny/sdk/ui/until/component/HeaderType;

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v6, v4

    .line 105
    invoke-direct/range {v6 .. v13}, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 103
    invoke-direct {v2, v1, v4}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {v0, v2}, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    goto/16 :goto_6

    .line 120
    :cond_1
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$LoginFail;

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$GuestFail;

    :goto_1
    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$HostFail;

    :goto_2
    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$QooLoginFail;

    :goto_3
    if-eqz v3, :cond_5

    .line 121
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 124
    sget v11, Lcom/horny/sdk/R$drawable;->ic_warning:I

    .line 125
    new-instance v3, Lcom/horny/sdk/ui/until/component/HeaderType$Logo;

    invoke-direct {v3, v5}, Lcom/horny/sdk/ui/until/component/HeaderType$Logo;-><init>(Z)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/presentation/util/result/ViewResult;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v8

    .line 128
    new-instance v4, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v6, Lcom/horny/sdk/R$string;->common_back_btn:I

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 132
    sget-object v5, Lcom/horny/sdk/ui/until/component/ButtonType$Normal;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Normal;

    .line 127
    new-instance v9, Lcom/horny/sdk/ui/until/component/Button;

    .line 128
    move-object v13, v4

    check-cast v13, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v14, 0x0

    .line 132
    move-object v15, v5

    check-cast v15, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 127
    new-instance v4, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel$initState$2;

    invoke-direct {v4, v0}, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel$initState$2;-><init>(Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;)V

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    new-instance v4, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;

    .line 125
    move-object v7, v3

    check-cast v7, Lcom/horny/sdk/ui/until/component/HeaderType;

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v6, v4

    .line 123
    invoke-direct/range {v6 .. v13}, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 121
    invoke-direct {v2, v1, v4}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {v0, v2}, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    goto/16 :goto_6

    .line 138
    :cond_5
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$RegisterFail;

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$QooRegisterFail;

    :goto_4
    if-eqz v3, :cond_7

    .line 139
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 142
    new-instance v3, Lcom/horny/sdk/ui/until/component/HeaderType$Register;

    invoke-direct {v3, v5}, Lcom/horny/sdk/ui/until/component/HeaderType$Register;-><init>(Z)V

    .line 143
    sget v11, Lcom/horny/sdk/R$drawable;->ic_warning:I

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/presentation/util/result/ViewResult;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v8

    .line 145
    new-instance v9, Lcom/horny/sdk/ui/until/component/Button;

    .line 146
    new-instance v4, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v6, Lcom/horny/sdk/R$string;->forgot_password_send_success_btn:I

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    move-object v13, v4

    check-cast v13, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v14, 0x0

    .line 147
    sget-object v4, Lcom/horny/sdk/ui/until/component/ButtonType$Holo;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Holo;

    move-object v15, v4

    check-cast v15, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 145
    new-instance v4, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel$initState$3;

    invoke-direct {v4, v0}, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel$initState$3;-><init>(Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;)V

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    new-instance v4, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;

    .line 142
    move-object v7, v3

    check-cast v7, Lcom/horny/sdk/ui/until/component/HeaderType;

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v6, v4

    .line 141
    invoke-direct/range {v6 .. v13}, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 139
    invoke-direct {v2, v1, v4}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {v0, v2}, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    goto/16 :goto_6

    .line 154
    :cond_7
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$RegisterSuccess;

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    instance-of v4, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$TakeOverSuccess;

    :goto_5
    if-eqz v4, :cond_9

    .line 155
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 158
    new-instance v3, Lcom/horny/sdk/ui/until/component/HeaderType$Register;

    invoke-direct {v3, v5}, Lcom/horny/sdk/ui/until/component/HeaderType$Register;-><init>(Z)V

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/presentation/util/result/ViewResult;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v8

    .line 164
    new-instance v4, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v6, Lcom/horny/sdk/R$string;->common_count_down_back_text:I

    new-array v7, v5, [Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 165
    new-instance v6, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v7, Lcom/horny/sdk/R$string;->register_success_hint:I

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 157
    new-instance v5, Lcom/horny/sdk/presentation/util/result/ResultViewState$CountDownInText;

    .line 158
    move-object v7, v3

    check-cast v7, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 164
    move-object v9, v4

    check-cast v9, Lcom/horny/sdk/presentation/util/StringValue;

    .line 155
    new-instance v3, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel$initState$4;

    invoke-direct {v3, v0}, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel$initState$4;-><init>(Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x3

    .line 165
    move-object v12, v6

    check-cast v12, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object v6, v5

    .line 157
    invoke-direct/range {v6 .. v15}, Lcom/horny/sdk/presentation/util/result/ResultViewState$CountDownInText;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/presentation/util/StringValue;Lkotlin/jvm/functions/Function0;ILcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 155
    invoke-direct {v2, v1, v5}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {v0, v2}, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    goto/16 :goto_6

    .line 170
    :cond_9
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$ForgetFail;

    if-eqz v3, :cond_a

    .line 171
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 174
    new-instance v3, Lcom/horny/sdk/ui/until/component/HeaderType$Forget;

    invoke-direct {v3, v5}, Lcom/horny/sdk/ui/until/component/HeaderType$Forget;-><init>(Z)V

    .line 175
    sget v11, Lcom/horny/sdk/R$drawable;->ic_warning:I

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/presentation/util/result/ViewResult;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v8

    .line 177
    new-instance v9, Lcom/horny/sdk/ui/until/component/Button;

    .line 178
    new-instance v4, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    .line 179
    sget v6, Lcom/horny/sdk/R$string;->common_back_btn:I

    new-array v7, v5, [Ljava/lang/String;

    .line 178
    invoke-direct {v4, v6, v7}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    move-object v13, v4

    check-cast v13, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v14, 0x0

    .line 180
    sget-object v4, Lcom/horny/sdk/ui/until/component/ButtonType$Holo;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Holo;

    move-object v15, v4

    check-cast v15, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 177
    new-instance v4, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel$initState$5;

    invoke-direct {v4, v0}, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel$initState$5;-><init>(Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;)V

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    new-instance v4, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v6, Lcom/horny/sdk/R$string;->forgot_password_send_success_hint:I

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 173
    new-instance v5, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;

    .line 174
    move-object v7, v3

    check-cast v7, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 184
    move-object v10, v4

    check-cast v10, Lcom/horny/sdk/presentation/util/StringValue;

    move-object v6, v5

    .line 173
    invoke-direct/range {v6 .. v11}, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;I)V

    check-cast v5, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 171
    invoke-direct {v2, v1, v5}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {v0, v2}, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    goto :goto_6

    .line 189
    :cond_a
    instance-of v2, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$ForgetSuccess;

    if-eqz v2, :cond_b

    .line 190
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 192
    new-instance v3, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;

    .line 193
    new-instance v4, Lcom/horny/sdk/ui/until/component/HeaderType$Forget;

    invoke-direct {v4, v5}, Lcom/horny/sdk/ui/until/component/HeaderType$Forget;-><init>(Z)V

    move-object v7, v4

    check-cast v7, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/presentation/util/result/ViewResult;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v8

    .line 195
    new-instance v4, Lcom/horny/sdk/ui/until/component/Button;

    .line 196
    new-instance v6, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    .line 197
    sget v9, Lcom/horny/sdk/R$string;->forgot_password_send_success_btn:I

    new-array v10, v5, [Ljava/lang/String;

    .line 196
    invoke-direct {v6, v9, v10}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v11, 0x0

    .line 198
    sget-object v6, Lcom/horny/sdk/ui/until/component/ButtonType$Holo;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Holo;

    move-object v12, v6

    check-cast v12, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 190
    new-instance v6, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel$initState$6;

    invoke-direct {v6, v0}, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel$initState$6;-><init>(Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;)V

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v4

    .line 195
    invoke-direct/range {v9 .. v15}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    new-instance v6, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v9, Lcom/horny/sdk/R$string;->forgot_password_send_success_hint:I

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct {v6, v9, v5}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Lcom/horny/sdk/presentation/util/StringValue;

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v3

    move-object v9, v4

    .line 192
    invoke-direct/range {v6 .. v13}, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 190
    invoke-direct {v2, v1, v3}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {v0, v2}, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public processNegClick(Lcom/horny/sdk/presentation/util/result/ViewResult;)V
    .locals 0

    .line 89
    instance-of p1, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$LoginFail;

    return-void
.end method

.method public processPosClick(Lcom/horny/sdk/presentation/util/result/ViewResult;)V
    .locals 6

    .line 24
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    if-eqz v0, :cond_b

    .line 25
    check-cast p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    .line 26
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$LoginFail;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$RegisterFail;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$ForgetFail;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$QooRegisterFail;

    :goto_2
    if-eqz v0, :cond_3

    .line 27
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;->loginNavigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto/16 :goto_5

    .line 30
    :cond_3
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$AlreadyLogin;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 31
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;->loginNavigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 32
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;

    .line 33
    new-instance v1, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;

    .line 34
    new-instance v4, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;

    const/16 v5, 0x3f3

    invoke-direct {v4, v5, v3, v2, v3}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    .line 33
    invoke-direct {v1, v4}, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;-><init>(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V

    check-cast v1, Lcom/horny/sdk/presentation/util/unity/UnityResult;

    .line 32
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;->result(Lcom/horny/sdk/presentation/util/unity/UnityResult;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto/16 :goto_5

    .line 43
    :cond_4
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$GuestTakeover;

    if-eqz v0, :cond_5

    .line 44
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;->loginNavigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 45
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;

    .line 46
    new-instance v1, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;

    .line 47
    new-instance v4, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;

    const/16 v5, 0x3f4

    invoke-direct {v4, v5, v3, v2, v3}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    .line 46
    invoke-direct {v1, v4}, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;-><init>(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V

    check-cast v1, Lcom/horny/sdk/presentation/util/unity/UnityResult;

    .line 45
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;->result(Lcom/horny/sdk/presentation/util/unity/UnityResult;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_5

    .line 56
    :cond_5
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$RegisterSuccess;

    if-eqz v0, :cond_6

    .line 57
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;->loginNavigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 58
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;

    .line 59
    new-instance v1, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;

    .line 60
    new-instance v2, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnLandingLoginResultAction;

    sget-object v3, Lcom/horny/sdk/data/model/unity/LandingAction;->Register:Lcom/horny/sdk/data/model/unity/LandingAction;

    invoke-direct {v2, v3}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnLandingLoginResultAction;-><init>(Lcom/horny/sdk/data/model/unity/LandingAction;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    .line 59
    invoke-direct {v1, v2}, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;-><init>(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V

    check-cast v1, Lcom/horny/sdk/presentation/util/unity/UnityResult;

    .line 58
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;->result(Lcom/horny/sdk/presentation/util/unity/UnityResult;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_5

    .line 65
    :cond_6
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$TakeOverSuccess;

    if-eqz v0, :cond_7

    .line 66
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;->loginNavigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 67
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;

    .line 68
    sget-object v1, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnBackToUnityResult;->INSTANCE:Lcom/horny/sdk/presentation/util/unity/UnityResult$OnBackToUnityResult;

    check-cast v1, Lcom/horny/sdk/presentation/util/unity/UnityResult;

    .line 67
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;->result(Lcom/horny/sdk/presentation/util/unity/UnityResult;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_5

    .line 73
    :cond_7
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$ForgetSuccess;

    if-eqz v0, :cond_8

    .line 74
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;->loginNavigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getBackLogin()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_5

    .line 77
    :cond_8
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$GuestFail;

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_3

    :cond_9
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$HostFail;

    :goto_3
    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    instance-of v1, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$QooLoginFail;

    :goto_4
    if-eqz v1, :cond_b

    .line 78
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;->loginNavigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getBackRoot()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    :cond_b
    :goto_5
    return-void
.end method
