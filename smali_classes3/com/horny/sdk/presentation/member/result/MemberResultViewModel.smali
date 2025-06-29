.class public final Lcom/horny/sdk/presentation/member/result/MemberResultViewModel;
.super Lcom/horny/sdk/presentation/util/result/ResultViewModel;
.source "MemberResultViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/member/result/MemberResultViewModel;",
        "Lcom/horny/sdk/presentation/util/result/ResultViewModel;",
        "navigationManager",
        "Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;",
        "(Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;)V",
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
.field private final navigationManager:Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/presentation/member/result/MemberResultViewModel;-><init>(Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;)V
    .locals 1

    const-string v0, "navigationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/result/ResultViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/horny/sdk/presentation/member/result/MemberResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 20
    sget-object p1, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/member/result/MemberResultViewModel;-><init>(Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;)V

    return-void
.end method


# virtual methods
.method public initState(Lcom/horny/sdk/presentation/util/result/ViewResult;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of v2, v1, Lcom/horny/sdk/presentation/util/result/ViewResult$Member;

    if-eqz v2, :cond_3

    .line 76
    move-object v2, v1

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Member;

    .line 77
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$ChangeSuccess;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 78
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 81
    sget v10, Lcom/horny/sdk/R$drawable;->ic_correct:I

    .line 82
    new-instance v3, Lcom/horny/sdk/ui/until/component/HeaderType$Logo;

    invoke-direct {v3, v4}, Lcom/horny/sdk/ui/until/component/HeaderType$Logo;-><init>(Z)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/presentation/util/result/ViewResult;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v7

    .line 85
    new-instance v5, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v6, Lcom/horny/sdk/R$string;->forgot_password_send_success_btn:I

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 89
    sget-object v4, Lcom/horny/sdk/ui/until/component/ButtonType$Normal;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Normal;

    .line 84
    new-instance v8, Lcom/horny/sdk/ui/until/component/Button;

    .line 85
    move-object v12, v5

    check-cast v12, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v13, 0x0

    .line 89
    move-object v14, v4

    check-cast v14, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 84
    new-instance v4, Lcom/horny/sdk/presentation/member/result/MemberResultViewModel$initState$1;

    invoke-direct {v4, v0}, Lcom/horny/sdk/presentation/member/result/MemberResultViewModel$initState$1;-><init>(Lcom/horny/sdk/presentation/member/result/MemberResultViewModel;)V

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v4, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;

    .line 82
    move-object v6, v3

    check-cast v6, Lcom/horny/sdk/ui/until/component/HeaderType;

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v5, v4

    .line 80
    invoke-direct/range {v5 .. v12}, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 78
    invoke-direct {v2, v1, v4}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {v0, v2}, Lcom/horny/sdk/presentation/member/result/MemberResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    goto :goto_2

    .line 95
    :cond_0
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$Error;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    .line 96
    :cond_1
    instance-of v3, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$ExitError;

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    instance-of v5, v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$NotLogin;

    :goto_1
    if-eqz v5, :cond_3

    .line 98
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    .line 101
    sget v10, Lcom/horny/sdk/R$drawable;->ic_warning:I

    .line 102
    new-instance v3, Lcom/horny/sdk/ui/until/component/HeaderType$Logo;

    invoke-direct {v3, v4}, Lcom/horny/sdk/ui/until/component/HeaderType$Logo;-><init>(Z)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/presentation/util/result/ViewResult;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v7

    .line 105
    new-instance v5, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v6, Lcom/horny/sdk/R$string;->common_ok_btn:I

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 109
    sget-object v4, Lcom/horny/sdk/ui/until/component/ButtonType$Normal;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Normal;

    .line 104
    new-instance v8, Lcom/horny/sdk/ui/until/component/Button;

    .line 105
    move-object v12, v5

    check-cast v12, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v13, 0x0

    .line 109
    move-object v14, v4

    check-cast v14, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 104
    new-instance v4, Lcom/horny/sdk/presentation/member/result/MemberResultViewModel$initState$2;

    invoke-direct {v4, v0}, Lcom/horny/sdk/presentation/member/result/MemberResultViewModel$initState$2;-><init>(Lcom/horny/sdk/presentation/member/result/MemberResultViewModel;)V

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v4, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;

    .line 102
    move-object v6, v3

    check-cast v6, Lcom/horny/sdk/ui/until/component/HeaderType;

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v5, v4

    .line 100
    invoke-direct/range {v5 .. v12}, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 98
    invoke-direct {v2, v1, v4}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;-><init>(Lcom/horny/sdk/presentation/util/result/ViewResult;Lcom/horny/sdk/presentation/util/result/ResultViewState;)V

    invoke-virtual {v0, v2}, Lcom/horny/sdk/presentation/member/result/MemberResultViewModel;->setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public processNegClick(Lcom/horny/sdk/presentation/util/result/ViewResult;)V
    .locals 0

    .line 66
    instance-of p1, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Member;

    return-void
.end method

.method public processPosClick(Lcom/horny/sdk/presentation/util/result/ViewResult;)V
    .locals 7

    .line 24
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Member;

    if-eqz v0, :cond_3

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Member;

    .line 26
    instance-of v1, v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$ChangeSuccess;

    if-eqz v1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/horny/sdk/presentation/member/result/MemberResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$Error;

    if-eqz v1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/horny/sdk/presentation/member/result/MemberResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_0

    .line 34
    :cond_1
    instance-of v1, v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$NotLogin;

    if-eqz v1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/horny/sdk/presentation/member/result/MemberResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    .line 36
    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Unity;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Unity;

    .line 37
    new-instance v1, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;

    .line 38
    new-instance v2, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnHornyExceptionErrorFinishAction;

    .line 39
    new-instance v3, Lcom/horny/sdk/exception/HornyException;

    const/16 v4, 0x3f6

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-direct {v2, v3}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnHornyExceptionErrorFinishAction;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    .line 37
    invoke-direct {v1, v2}, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;-><init>(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V

    check-cast v1, Lcom/horny/sdk/presentation/util/unity/UnityResult;

    .line 36
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Unity;->result(Lcom/horny/sdk/presentation/util/unity/UnityResult;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$ExitError;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/horny/sdk/presentation/member/result/MemberResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    .line 48
    sget-object v1, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Unity;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Unity;

    .line 49
    new-instance v2, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;

    .line 50
    new-instance v3, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnHornyExceptionErrorFinishAction;

    .line 51
    check-cast p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$ExitError;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$ExitError;->getHornyException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p1

    .line 50
    invoke-direct {v3, p1}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnHornyExceptionErrorFinishAction;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    check-cast v3, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    .line 49
    invoke-direct {v2, v3}, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;-><init>(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/unity/UnityResult;

    .line 48
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Unity;->result(Lcom/horny/sdk/presentation/util/unity/UnityResult;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    :cond_3
    :goto_0
    return-void
.end method
