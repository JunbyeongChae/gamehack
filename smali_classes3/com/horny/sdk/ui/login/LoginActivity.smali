.class public final Lcom/horny/sdk/ui/login/LoginActivity;
.super Lcom/horny/sdk/ui/until/TaskActivity;
.source "LoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/ui/login/LoginActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginActivity.kt\ncom/horny/sdk/ui/login/LoginActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,387:1\n75#2,13:388\n75#2,13:401\n75#2,13:414\n75#2,13:427\n75#2,13:440\n75#2,13:453\n75#2,13:466\n75#2,13:479\n75#2,13:492\n75#2,13:505\n75#2,13:518\n25#3:531\n1097#4,6:532\n*S KotlinDebug\n*F\n+ 1 LoginActivity.kt\ncom/horny/sdk/ui/login/LoginActivity\n*L\n92#1:388,13\n93#1:401,13\n94#1:414,13\n95#1:427,13\n96#1:440,13\n97#1:453,13\n98#1:466,13\n99#1:479,13\n100#1:492,13\n113#1:505,13\n114#1:518,13\n163#1:531\n163#1:532,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 E2\u00020\u0001:\u0001EB\u0005\u00a2\u0006\u0002\u0010\u0002J-\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0003\u00a2\u0006\u0002\u0010<J\u0008\u0010=\u001a\u00020\u0011H\u0002J\u0012\u0010>\u001a\u0002062\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0014J\u0012\u0010A\u001a\u0002062\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0014J\u0008\u0010D\u001a\u000206H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0008\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0008\u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0008\u001a\u0004\u0008(\u0010)R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0008\u001a\u0004\u0008-\u0010.R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0008\u001a\u0004\u00082\u00103\u00a8\u0006F"
    }
    d2 = {
        "Lcom/horny/sdk/ui/login/LoginActivity;",
        "Lcom/horny/sdk/ui/until/TaskActivity;",
        "()V",
        "forgetViewModel",
        "Lcom/horny/sdk/presentation/login/verify/LoginForgetViewModel;",
        "getForgetViewModel",
        "()Lcom/horny/sdk/presentation/login/verify/LoginForgetViewModel;",
        "forgetViewModel$delegate",
        "Lkotlin/Lazy;",
        "getLoginResultUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;",
        "guestViewModel",
        "Lcom/horny/sdk/presentation/login/guest/GuestViewModel;",
        "getGuestViewModel",
        "()Lcom/horny/sdk/presentation/login/guest/GuestViewModel;",
        "guestViewModel$delegate",
        "isTakeover",
        "",
        "loginVerifyEmailViewModel",
        "Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;",
        "getLoginVerifyEmailViewModel",
        "()Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;",
        "loginVerifyEmailViewModel$delegate",
        "qooLoginViewModel",
        "Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;",
        "getQooLoginViewModel",
        "()Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;",
        "qooLoginViewModel$delegate",
        "qooRegisterViewModel",
        "Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;",
        "getQooRegisterViewModel",
        "()Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;",
        "qooRegisterViewModel$delegate",
        "registerVerifyEmailViewModel",
        "Lcom/horny/sdk/presentation/login/verify/RegisterVerifyEmailViewModel;",
        "getRegisterVerifyEmailViewModel",
        "()Lcom/horny/sdk/presentation/login/verify/RegisterVerifyEmailViewModel;",
        "registerVerifyEmailViewModel$delegate",
        "registerViewModel",
        "Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;",
        "getRegisterViewModel",
        "()Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;",
        "registerViewModel$delegate",
        "resultViewModel",
        "Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;",
        "getResultViewModel",
        "()Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;",
        "resultViewModel$delegate",
        "unityViewModel",
        "Lcom/horny/sdk/presentation/util/unity/UnityViewModel;",
        "getUnityViewModel",
        "()Lcom/horny/sdk/presentation/util/unity/UnityViewModel;",
        "unityViewModel$delegate",
        "LoginHomeScreen",
        "",
        "isAlreadyLogin",
        "loginViewModel",
        "Lcom/horny/sdk/presentation/login/login/LoginViewModel;",
        "homeViewModel",
        "Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;",
        "(ZLcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;Lcom/horny/sdk/presentation/login/login/LoginViewModel;Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;Landroidx/compose/runtime/Composer;I)V",
        "alreadyLogin",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "openQooLoginBrowser",
        "Companion",
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
.field public static final Companion:Lcom/horny/sdk/ui/login/LoginActivity$Companion;

.field public static final EXTRA_IS_TAKE_OVER:Ljava/lang/String; = "isTakeOver"


# instance fields
.field private final forgetViewModel$delegate:Lkotlin/Lazy;

.field private final getLoginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

.field private final guestViewModel$delegate:Lkotlin/Lazy;

.field private isTakeover:Z

.field private final loginVerifyEmailViewModel$delegate:Lkotlin/Lazy;

.field private final qooLoginViewModel$delegate:Lkotlin/Lazy;

.field private final qooRegisterViewModel$delegate:Lkotlin/Lazy;

.field private final registerVerifyEmailViewModel$delegate:Lkotlin/Lazy;

.field private final registerViewModel$delegate:Lkotlin/Lazy;

.field private final resultViewModel$delegate:Lkotlin/Lazy;

.field private final unityViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/ui/login/LoginActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/ui/login/LoginActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/ui/login/LoginActivity;->Companion:Lcom/horny/sdk/ui/login/LoginActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/ui/until/TaskActivity;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    move-object v2, p0

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 392
    new-instance v3, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 396
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 398
    new-instance v6, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v6, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 400
    new-instance v7, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v7, v0, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 396
    invoke-direct {v4, v5, v6, v3, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 92
    iput-object v4, p0, Lcom/horny/sdk/ui/login/LoginActivity;->registerViewModel$delegate:Lkotlin/Lazy;

    .line 405
    new-instance v3, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 409
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/horny/sdk/presentation/login/verify/LoginForgetViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 411
    new-instance v6, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 413
    new-instance v7, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v7, v0, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 409
    invoke-direct {v4, v5, v6, v3, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 93
    iput-object v4, p0, Lcom/horny/sdk/ui/login/LoginActivity;->forgetViewModel$delegate:Lkotlin/Lazy;

    .line 418
    new-instance v3, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 422
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/horny/sdk/presentation/login/verify/RegisterVerifyEmailViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 424
    new-instance v6, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v6, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 426
    new-instance v7, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v7, v0, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 422
    invoke-direct {v4, v5, v6, v3, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 94
    iput-object v4, p0, Lcom/horny/sdk/ui/login/LoginActivity;->registerVerifyEmailViewModel$delegate:Lkotlin/Lazy;

    .line 431
    new-instance v3, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$10;

    invoke-direct {v3, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$10;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 435
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 437
    new-instance v6, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$11;

    invoke-direct {v6, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$11;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 439
    new-instance v7, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$12;

    invoke-direct {v7, v0, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 435
    invoke-direct {v4, v5, v6, v3, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 95
    iput-object v4, p0, Lcom/horny/sdk/ui/login/LoginActivity;->loginVerifyEmailViewModel$delegate:Lkotlin/Lazy;

    .line 444
    new-instance v3, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$13;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 448
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 450
    new-instance v6, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$14;

    invoke-direct {v6, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$14;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 452
    new-instance v7, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$15;

    invoke-direct {v7, v0, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$15;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 448
    invoke-direct {v4, v5, v6, v3, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 96
    iput-object v4, p0, Lcom/horny/sdk/ui/login/LoginActivity;->resultViewModel$delegate:Lkotlin/Lazy;

    .line 457
    new-instance v3, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$16;

    invoke-direct {v3, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$16;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 461
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/horny/sdk/presentation/util/unity/UnityViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 463
    new-instance v6, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$17;

    invoke-direct {v6, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$17;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 465
    new-instance v7, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$18;

    invoke-direct {v7, v0, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$18;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 461
    invoke-direct {v4, v5, v6, v3, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 97
    iput-object v4, p0, Lcom/horny/sdk/ui/login/LoginActivity;->unityViewModel$delegate:Lkotlin/Lazy;

    .line 470
    new-instance v3, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$19;

    invoke-direct {v3, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$19;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 474
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 476
    new-instance v6, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$20;

    invoke-direct {v6, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$20;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 478
    new-instance v7, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$21;

    invoke-direct {v7, v0, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$21;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 474
    invoke-direct {v4, v5, v6, v3, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 98
    iput-object v4, p0, Lcom/horny/sdk/ui/login/LoginActivity;->qooLoginViewModel$delegate:Lkotlin/Lazy;

    .line 483
    new-instance v3, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$22;

    invoke-direct {v3, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$22;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 487
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 489
    new-instance v6, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$23;

    invoke-direct {v6, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$23;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 491
    new-instance v7, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$24;

    invoke-direct {v7, v0, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$24;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 487
    invoke-direct {v4, v5, v6, v3, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 99
    iput-object v4, p0, Lcom/horny/sdk/ui/login/LoginActivity;->qooRegisterViewModel$delegate:Lkotlin/Lazy;

    .line 496
    new-instance v3, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$25;

    invoke-direct {v3, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$25;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 500
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 502
    new-instance v6, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$26;

    invoke-direct {v6, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$26;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 504
    new-instance v7, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$27;

    invoke-direct {v7, v0, v2}, Lcom/horny/sdk/ui/login/LoginActivity$special$$inlined$viewModels$default$27;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 500
    invoke-direct {v4, v5, v6, v3, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 100
    iput-object v4, p0, Lcom/horny/sdk/ui/login/LoginActivity;->guestViewModel$delegate:Lkotlin/Lazy;

    .line 101
    new-instance v2, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    invoke-direct {v2, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/horny/sdk/ui/login/LoginActivity;->getLoginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    return-void
.end method

.method private final LoginHomeScreen(ZLcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;Lcom/horny/sdk/presentation/login/login/LoginViewModel;Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    const v0, -0x2df8cc69

    move-object/from16 v1, p5

    .line 161
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.login.LoginActivity.LoginHomeScreen (LoginActivity.kt:155)"

    move/from16 v15, p6

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v15, p6

    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [Landroidx/navigation/Navigator;

    const/16 v13, 0x8

    .line 162
    invoke-static {v1, v14, v13}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v12

    const v1, -0x1d58f75c

    .line 163
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 533
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v1

    .line 535
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 531
    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 163
    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/MutableLongState;

    .line 165
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getForbidden()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getRoot()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 168
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v3, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 167
    sget-object v1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$1;->INSTANCE:Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$1;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$2;->INSTANCE:Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$2;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$3;->INSTANCE:Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$3;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$4;->INSTANCE:Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$4;

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    invoke-direct {v1, v0, v4, v5, v13}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;-><init>(Lcom/horny/sdk/ui/login/LoginActivity;Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;Lcom/horny/sdk/presentation/login/login/LoginViewModel;Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;)V

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const v19, 0x6db0188

    const/16 v20, 0x18

    move-object v1, v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    move-object/from16 v16, v11

    move-object v11, v14

    move-object/from16 v17, v12

    move/from16 v12, v19

    const/16 v0, 0x8

    move/from16 v13, v20

    invoke-static/range {v1 .. v13}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 324
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->getCommands()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v14, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 326
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getNone()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_6

    .line 330
    :cond_3
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 333
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x2bc

    cmp-long v3, v3, v5

    if-lez v3, :cond_d

    .line 334
    invoke-virtual/range {v17 .. v17}, Landroidx/navigation/NavHostController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v2

    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroidx/navigation/NavHostController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getStartDestinationRoute()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 335
    invoke-virtual/range {v17 .. v17}, Landroidx/navigation/NavHostController;->popBackStack()Z

    :cond_5
    move-object/from16 v2, v16

    .line 338
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    goto/16 :goto_5

    .line 342
    :cond_6
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getBackLogin()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 343
    invoke-interface {v0}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v10, v3

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_d

    .line 345
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getLogin()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-interface {v0}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    const/4 v2, 0x0

    .line 344
    invoke-virtual {v1, v0, v2, v2}, Landroidx/navigation/NavHostController;->popBackStack(Ljava/lang/String;ZZ)Z

    goto :goto_5

    :cond_8
    move-object/from16 v1, v17

    .line 352
    sget-object v2, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getBackRoot()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 353
    invoke-interface {v0}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    move v10, v3

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_d

    .line 355
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getRoot()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-interface {v0}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 354
    invoke-virtual {v1, v0, v2, v2}, Landroidx/navigation/NavHostController;->popBackStack(Ljava/lang/String;ZZ)Z

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 362
    sget-object v4, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v4}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getQoo()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 363
    invoke-direct/range {p0 .. p0}, Lcom/horny/sdk/ui/login/LoginActivity;->openQooLoginBrowser()V

    goto :goto_5

    .line 367
    :cond_b
    invoke-interface {v0}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    move v2, v3

    :cond_c
    if-eqz v2, :cond_d

    .line 368
    invoke-interface {v0}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$6$1;->INSTANCE:Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$6$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 375
    :cond_d
    :goto_5
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getNone()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    .line 324
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$7;

    move-object v3, v1

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$7;-><init>(Lcom/horny/sdk/ui/login/LoginActivity;ZLcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;Lcom/horny/sdk/presentation/login/login/LoginViewModel;Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method public static final synthetic access$LoginHomeScreen(Lcom/horny/sdk/ui/login/LoginActivity;ZLcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;Lcom/horny/sdk/presentation/login/login/LoginViewModel;Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p6}, Lcom/horny/sdk/ui/login/LoginActivity;->LoginHomeScreen(ZLcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;Lcom/horny/sdk/presentation/login/login/LoginViewModel;Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$alreadyLogin(Lcom/horny/sdk/ui/login/LoginActivity;)Z
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/horny/sdk/ui/login/LoginActivity;->alreadyLogin()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getForgetViewModel(Lcom/horny/sdk/ui/login/LoginActivity;)Lcom/horny/sdk/presentation/login/verify/LoginForgetViewModel;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/horny/sdk/ui/login/LoginActivity;->getForgetViewModel()Lcom/horny/sdk/presentation/login/verify/LoginForgetViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetLoginResultUseCase$p(Lcom/horny/sdk/ui/login/LoginActivity;)Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/horny/sdk/ui/login/LoginActivity;->getLoginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGuestViewModel(Lcom/horny/sdk/ui/login/LoginActivity;)Lcom/horny/sdk/presentation/login/guest/GuestViewModel;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/horny/sdk/ui/login/LoginActivity;->getGuestViewModel()Lcom/horny/sdk/presentation/login/guest/GuestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoginVerifyEmailViewModel(Lcom/horny/sdk/ui/login/LoginActivity;)Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/horny/sdk/ui/login/LoginActivity;->getLoginVerifyEmailViewModel()Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQooRegisterViewModel(Lcom/horny/sdk/ui/login/LoginActivity;)Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/horny/sdk/ui/login/LoginActivity;->getQooRegisterViewModel()Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRegisterVerifyEmailViewModel(Lcom/horny/sdk/ui/login/LoginActivity;)Lcom/horny/sdk/presentation/login/verify/RegisterVerifyEmailViewModel;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/horny/sdk/ui/login/LoginActivity;->getRegisterVerifyEmailViewModel()Lcom/horny/sdk/presentation/login/verify/RegisterVerifyEmailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRegisterViewModel(Lcom/horny/sdk/ui/login/LoginActivity;)Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/horny/sdk/ui/login/LoginActivity;->getRegisterViewModel()Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResultViewModel(Lcom/horny/sdk/ui/login/LoginActivity;)Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/horny/sdk/ui/login/LoginActivity;->getResultViewModel()Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUnityViewModel(Lcom/horny/sdk/ui/login/LoginActivity;)Lcom/horny/sdk/presentation/util/unity/UnityViewModel;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/horny/sdk/ui/login/LoginActivity;->getUnityViewModel()Lcom/horny/sdk/presentation/util/unity/UnityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isTakeover$p(Lcom/horny/sdk/ui/login/LoginActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/horny/sdk/ui/login/LoginActivity;->isTakeover:Z

    return p0
.end method

.method public static final synthetic access$onCreate$lambda$1(Lkotlin/Lazy;)Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/horny/sdk/ui/login/LoginActivity;->onCreate$lambda$1(Lkotlin/Lazy;)Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCreate$lambda$2(Lkotlin/Lazy;)Lcom/horny/sdk/presentation/login/login/LoginViewModel;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/horny/sdk/ui/login/LoginActivity;->onCreate$lambda$2(Lkotlin/Lazy;)Lcom/horny/sdk/presentation/login/login/LoginViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final alreadyLogin()Z
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/horny/sdk/ui/login/LoginActivity;->getLoginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    invoke-virtual {v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/horny/sdk/data/model/unity/LoginResult;->isGuestLogin()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/unity/LoginResult;->isAccountComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final getForgetViewModel()Lcom/horny/sdk/presentation/login/verify/LoginForgetViewModel;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/horny/sdk/ui/login/LoginActivity;->forgetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/login/verify/LoginForgetViewModel;

    return-object v0
.end method

.method private final getGuestViewModel()Lcom/horny/sdk/presentation/login/guest/GuestViewModel;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/horny/sdk/ui/login/LoginActivity;->guestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;

    return-object v0
.end method

.method private final getLoginVerifyEmailViewModel()Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/horny/sdk/ui/login/LoginActivity;->loginVerifyEmailViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;

    return-object v0
.end method

.method private final getQooLoginViewModel()Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/horny/sdk/ui/login/LoginActivity;->qooLoginViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;

    return-object v0
.end method

.method private final getQooRegisterViewModel()Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/horny/sdk/ui/login/LoginActivity;->qooRegisterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    return-object v0
.end method

.method private final getRegisterVerifyEmailViewModel()Lcom/horny/sdk/presentation/login/verify/RegisterVerifyEmailViewModel;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/horny/sdk/ui/login/LoginActivity;->registerVerifyEmailViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/login/verify/RegisterVerifyEmailViewModel;

    return-object v0
.end method

.method private final getRegisterViewModel()Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/horny/sdk/ui/login/LoginActivity;->registerViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;

    return-object v0
.end method

.method private final getResultViewModel()Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/horny/sdk/ui/login/LoginActivity;->resultViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/login/result/LoginResultViewModel;

    return-object v0
.end method

.method private final getUnityViewModel()Lcom/horny/sdk/presentation/util/unity/UnityViewModel;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/horny/sdk/ui/login/LoginActivity;->unityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/util/unity/UnityViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda$1(Lkotlin/Lazy;)Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;",
            ">;)",
            "Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;"
        }
    .end annotation

    .line 113
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Lkotlin/Lazy;)Lcom/horny/sdk/presentation/login/login/LoginViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/horny/sdk/presentation/login/login/LoginViewModel;",
            ">;)",
            "Lcom/horny/sdk/presentation/login/login/LoginViewModel;"
        }
    .end annotation

    .line 114
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horny/sdk/presentation/login/login/LoginViewModel;

    return-object p0
.end method

.method private final openQooLoginBrowser()V
    .locals 1

    .line 380
    invoke-direct {p0}, Lcom/horny/sdk/ui/login/LoginActivity;->getQooLoginViewModel()Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;->init()V

    .line 381
    invoke-direct {p0}, Lcom/horny/sdk/ui/login/LoginActivity;->getQooLoginViewModel()Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;->startBrowserLogin(Lcom/horny/sdk/ui/login/LoginActivity;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 110
    invoke-super {p0, p1}, Lcom/horny/sdk/ui/until/TaskActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/horny/sdk/ui/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isTakeOver"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/horny/sdk/ui/login/LoginActivity;->isTakeover:Z

    .line 112
    new-instance p1, Lcom/horny/sdk/presentation/login/LoginViewModelFactory;

    iget-boolean v0, p0, Lcom/horny/sdk/ui/login/LoginActivity;->isTakeover:Z

    invoke-direct {p1, v0}, Lcom/horny/sdk/presentation/login/LoginViewModelFactory;-><init>(Z)V

    .line 113
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$homeViewModel$2;

    invoke-direct {v1, p1}, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$homeViewModel$2;-><init>(Lcom/horny/sdk/presentation/login/LoginViewModelFactory;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 513
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 515
    new-instance v4, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 517
    new-instance v5, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 513
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 114
    new-instance v1, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$loginViewModel$2;

    invoke-direct {v1, p1}, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$loginViewModel$2;-><init>(Lcom/horny/sdk/presentation/login/LoginViewModelFactory;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 526
    new-instance p1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/horny/sdk/presentation/login/login/LoginViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 528
    new-instance v4, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$$inlined$viewModels$default$5;

    invoke-direct {v4, v0}, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 530
    new-instance v5, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$$inlined$viewModels$default$6;

    invoke-direct {v5, v6, v0}, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 526
    invoke-direct {p1, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/Lazy;

    .line 115
    invoke-virtual {p0}, Lcom/horny/sdk/ui/login/LoginActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    const-string v3, "onBackPressedDispatcher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$1;

    invoke-direct {v4}, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$1;-><init>()V

    check-cast v4, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1, v3, v4}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 121
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v1, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$2;

    invoke-direct {v1, p0, v6}, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$2;-><init>(Lcom/horny/sdk/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 128
    new-instance v1, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$3;

    invoke-direct {v1, p0, v2, p1}, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$3;-><init>(Lcom/horny/sdk/ui/login/LoginActivity;Lkotlin/Lazy;Lkotlin/Lazy;)V

    const p1, -0x6b43f602

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, p1, v2, v6}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 86
    invoke-super {p0, p1}, Lcom/horny/sdk/ui/until/TaskActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "redirect_url"

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/horny/sdk/ui/login/LoginActivity;->getQooLoginViewModel()Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;

    move-result-object v0

    new-instance v1, Lcom/horny/sdk/presentation/login/qoo/QooLoginAction$OnWebPageFinish;

    invoke-direct {v1, p1}, Lcom/horny/sdk/presentation/login/qoo/QooLoginAction$OnWebPageFinish;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/horny/sdk/presentation/login/qoo/QooLoginAction;

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;->submitAction$sdk_release(Lcom/horny/sdk/presentation/login/qoo/QooLoginAction;)V

    :cond_0
    return-void
.end method
