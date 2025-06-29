.class public final Lcom/horny/sdk/ui/binding/BindingActivity;
.super Lcom/horny/sdk/ui/until/TaskActivity;
.source "BindingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/ui/binding/BindingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingActivity.kt\ncom/horny/sdk/ui/binding/BindingActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,309:1\n75#2,13:310\n75#2,13:323\n75#2,13:336\n75#2,13:349\n75#2,13:362\n75#2,13:375\n75#2,13:388\n75#2,13:401\n25#3:414\n1097#4,6:415\n*S KotlinDebug\n*F\n+ 1 BindingActivity.kt\ncom/horny/sdk/ui/binding/BindingActivity\n*L\n69#1:310,13\n70#1:323,13\n71#1:336,13\n72#1:349,13\n73#1:362,13\n74#1:375,13\n75#1:388,13\n76#1:401,13\n122#1:414\n122#1:415,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 62\u00020\u0001:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010.\u001a\u00020/H\u0003\u00a2\u0006\u0002\u00100J\u0008\u00101\u001a\u00020/H\u0002J\u0008\u00102\u001a\u00020/H\u0002J\u0012\u00103\u001a\u00020/2\u0008\u00104\u001a\u0004\u0018\u000105H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0008\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0008\u001a\u0004\u0008!\u0010\"R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0008\u001a\u0004\u0008&\u0010\'R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0008\u001a\u0004\u0008+\u0010,\u00a8\u00067"
    }
    d2 = {
        "Lcom/horny/sdk/ui/binding/BindingActivity;",
        "Lcom/horny/sdk/ui/until/TaskActivity;",
        "()V",
        "forgetViewModel",
        "Lcom/horny/sdk/presentation/binding/verify/BindingForgetViewModel;",
        "getForgetViewModel",
        "()Lcom/horny/sdk/presentation/binding/verify/BindingForgetViewModel;",
        "forgetViewModel$delegate",
        "Lkotlin/Lazy;",
        "homeViewModel",
        "Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;",
        "getHomeViewModel",
        "()Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;",
        "homeViewModel$delegate",
        "isTakeover",
        "",
        "loginVerifyEmailViewModel",
        "Lcom/horny/sdk/presentation/binding/verify/BindingLoginVerifyEmailViewModel;",
        "getLoginVerifyEmailViewModel",
        "()Lcom/horny/sdk/presentation/binding/verify/BindingLoginVerifyEmailViewModel;",
        "loginVerifyEmailViewModel$delegate",
        "loginViewModel",
        "Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;",
        "getLoginViewModel",
        "()Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;",
        "loginViewModel$delegate",
        "registerVerifyEmailViewModel",
        "Lcom/horny/sdk/presentation/binding/verify/BindingRegisterVerifyEmailViewModel;",
        "getRegisterVerifyEmailViewModel",
        "()Lcom/horny/sdk/presentation/binding/verify/BindingRegisterVerifyEmailViewModel;",
        "registerVerifyEmailViewModel$delegate",
        "registerViewModel",
        "Lcom/horny/sdk/presentation/binding/register/BindingRegisterViewModel;",
        "getRegisterViewModel",
        "()Lcom/horny/sdk/presentation/binding/register/BindingRegisterViewModel;",
        "registerViewModel$delegate",
        "resultViewModel",
        "Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;",
        "getResultViewModel",
        "()Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;",
        "resultViewModel$delegate",
        "unityViewModel",
        "Lcom/horny/sdk/presentation/util/unity/UnityViewModel;",
        "getUnityViewModel",
        "()Lcom/horny/sdk/presentation/util/unity/UnityViewModel;",
        "unityViewModel$delegate",
        "BindingHomeScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "back",
        "init",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/horny/sdk/ui/binding/BindingActivity$Companion;

.field private static final EXTRA_IS_TAKE_OVER:Ljava/lang/String; = "isTakeOver"


# instance fields
.field private final forgetViewModel$delegate:Lkotlin/Lazy;

.field private final homeViewModel$delegate:Lkotlin/Lazy;

.field private isTakeover:Z

.field private final loginVerifyEmailViewModel$delegate:Lkotlin/Lazy;

.field private final loginViewModel$delegate:Lkotlin/Lazy;

.field private final registerVerifyEmailViewModel$delegate:Lkotlin/Lazy;

.field private final registerViewModel$delegate:Lkotlin/Lazy;

.field private final resultViewModel$delegate:Lkotlin/Lazy;

.field private final unityViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/ui/binding/BindingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/ui/binding/BindingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/ui/binding/BindingActivity;->Companion:Lcom/horny/sdk/ui/binding/BindingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, v1, v0, v1}, Lcom/horny/sdk/ui/until/TaskActivity;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 314
    new-instance v2, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 318
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 320
    new-instance v5, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 322
    new-instance v6, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v1, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 318
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 69
    iput-object v3, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->homeViewModel$delegate:Lkotlin/Lazy;

    .line 327
    new-instance v2, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v2, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 331
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 333
    new-instance v5, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 335
    new-instance v6, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v6, v1, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 331
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 70
    iput-object v3, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->loginViewModel$delegate:Lkotlin/Lazy;

    .line 340
    new-instance v2, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 344
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/horny/sdk/presentation/binding/verify/BindingForgetViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 346
    new-instance v5, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v5, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 348
    new-instance v6, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v6, v1, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 344
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 71
    iput-object v3, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->forgetViewModel$delegate:Lkotlin/Lazy;

    .line 353
    new-instance v2, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$10;

    invoke-direct {v2, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$10;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 357
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/horny/sdk/presentation/binding/register/BindingRegisterViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 359
    new-instance v5, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$11;

    invoke-direct {v5, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$11;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 361
    new-instance v6, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$12;

    invoke-direct {v6, v1, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 357
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 72
    iput-object v3, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->registerViewModel$delegate:Lkotlin/Lazy;

    .line 366
    new-instance v2, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$13;

    invoke-direct {v2, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$13;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 370
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 372
    new-instance v5, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$14;

    invoke-direct {v5, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$14;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 374
    new-instance v6, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$15;

    invoke-direct {v6, v1, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$15;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 370
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 73
    iput-object v3, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->resultViewModel$delegate:Lkotlin/Lazy;

    .line 379
    new-instance v2, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$16;

    invoke-direct {v2, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$16;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 383
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/horny/sdk/presentation/util/unity/UnityViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 385
    new-instance v5, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$17;

    invoke-direct {v5, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$17;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 387
    new-instance v6, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$18;

    invoke-direct {v6, v1, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$18;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 383
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 74
    iput-object v3, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->unityViewModel$delegate:Lkotlin/Lazy;

    .line 392
    new-instance v2, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$19;

    invoke-direct {v2, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$19;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 396
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/horny/sdk/presentation/binding/verify/BindingRegisterVerifyEmailViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 398
    new-instance v5, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$20;

    invoke-direct {v5, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$20;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 400
    new-instance v6, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$21;

    invoke-direct {v6, v1, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$21;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 396
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 75
    iput-object v3, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->registerVerifyEmailViewModel$delegate:Lkotlin/Lazy;

    .line 405
    new-instance v2, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$22;

    invoke-direct {v2, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$22;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 409
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/horny/sdk/presentation/binding/verify/BindingLoginVerifyEmailViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 411
    new-instance v5, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$23;

    invoke-direct {v5, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$23;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 413
    new-instance v6, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$24;

    invoke-direct {v6, v1, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$special$$inlined$viewModels$default$24;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 409
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 76
    iput-object v3, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->loginVerifyEmailViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final BindingHomeScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x1e80545e

    move-object/from16 v3, p1

    .line 120
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.horny.sdk.ui.binding.BindingActivity.BindingHomeScreen (BindingActivity.kt:119)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    new-array v3, v2, [Landroidx/navigation/Navigator;

    const/16 v14, 0x8

    .line 121
    invoke-static {v3, v15, v14}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v13

    const v3, -0x1d58f75c

    .line 122
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 416
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v3

    .line 418
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 122
    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/MutableLongState;

    .line 124
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v3, v4, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 151
    sget-object v3, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v3}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getRoot()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v3

    invoke-interface {v3}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 123
    sget-object v3, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$1;->INSTANCE:Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$1;

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$2;->INSTANCE:Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$2;

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$3;->INSTANCE:Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$3;

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$4;->INSTANCE:Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$4;

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5;

    invoke-direct {v3, v0}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5;-><init>(Lcom/horny/sdk/ui/binding/BindingActivity;)V

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const v19, 0x6db0188

    const/16 v20, 0x18

    move-object v3, v13

    move-object v2, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v16, v12

    move-object/from16 v12, v18

    move-object/from16 v17, v13

    move-object v13, v15

    move/from16 v14, v19

    move-object v0, v15

    move/from16 v15, v20

    invoke-static/range {v3 .. v15}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 249
    sget-object v3, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    invoke-virtual {v3}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->getCommands()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static {v3, v2, v0, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 251
    sget-object v4, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v4}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getNone()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    .line 255
    :cond_2
    sget-object v4, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v4}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 258
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x2bc

    cmp-long v5, v5, v7

    if-lez v5, :cond_b

    .line 259
    invoke-virtual/range {v17 .. v17}, Landroidx/navigation/NavHostController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    move-object v10, v2

    :goto_0
    invoke-virtual/range {v17 .. v17}, Landroidx/navigation/NavHostController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getStartDestinationRoute()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 260
    invoke-virtual/range {v17 .. v17}, Landroidx/navigation/NavHostController;->popBackStack()Z

    :cond_4
    move-object/from16 v2, v16

    .line 263
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    goto/16 :goto_4

    .line 267
    :cond_5
    sget-object v2, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getBackLogin()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 268
    invoke-interface {v3}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    move v11, v5

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_b

    .line 270
    sget-object v2, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getLogin()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v2

    invoke-interface {v2}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v17

    const/4 v3, 0x0

    .line 269
    invoke-virtual {v4, v2, v3, v3}, Landroidx/navigation/NavHostController;->popBackStack(Ljava/lang/String;ZZ)Z

    goto :goto_4

    :cond_7
    move-object/from16 v4, v17

    .line 277
    sget-object v2, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getBackRoot()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 278
    invoke-interface {v3}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    move v11, v5

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_b

    .line 280
    sget-object v2, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getRoot()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v2

    invoke-interface {v2}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 279
    invoke-virtual {v4, v2, v6, v6}, Landroidx/navigation/NavHostController;->popBackStack(Ljava/lang/String;ZZ)Z

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 288
    invoke-interface {v3}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    move v2, v5

    goto :goto_3

    :cond_a
    move v2, v6

    :goto_3
    if-eqz v2, :cond_b

    .line 289
    invoke-interface {v3}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$6$1;->INSTANCE:Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$6$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v2, v3}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 296
    :cond_b
    :goto_4
    sget-object v2, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    sget-object v3, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v3}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getNone()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    .line 249
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v3, p0

    goto :goto_6

    :cond_d
    new-instance v2, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$7;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$7;-><init>(Lcom/horny/sdk/ui/binding/BindingActivity;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final synthetic access$BindingHomeScreen(Lcom/horny/sdk/ui/binding/BindingActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/ui/binding/BindingActivity;->BindingHomeScreen(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$back(Lcom/horny/sdk/ui/binding/BindingActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/horny/sdk/ui/binding/BindingActivity;->back()V

    return-void
.end method

.method public static final synthetic access$getForgetViewModel(Lcom/horny/sdk/ui/binding/BindingActivity;)Lcom/horny/sdk/presentation/binding/verify/BindingForgetViewModel;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/horny/sdk/ui/binding/BindingActivity;->getForgetViewModel()Lcom/horny/sdk/presentation/binding/verify/BindingForgetViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHomeViewModel(Lcom/horny/sdk/ui/binding/BindingActivity;)Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/horny/sdk/ui/binding/BindingActivity;->getHomeViewModel()Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoginVerifyEmailViewModel(Lcom/horny/sdk/ui/binding/BindingActivity;)Lcom/horny/sdk/presentation/binding/verify/BindingLoginVerifyEmailViewModel;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/horny/sdk/ui/binding/BindingActivity;->getLoginVerifyEmailViewModel()Lcom/horny/sdk/presentation/binding/verify/BindingLoginVerifyEmailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoginViewModel(Lcom/horny/sdk/ui/binding/BindingActivity;)Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/horny/sdk/ui/binding/BindingActivity;->getLoginViewModel()Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRegisterVerifyEmailViewModel(Lcom/horny/sdk/ui/binding/BindingActivity;)Lcom/horny/sdk/presentation/binding/verify/BindingRegisterVerifyEmailViewModel;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/horny/sdk/ui/binding/BindingActivity;->getRegisterVerifyEmailViewModel()Lcom/horny/sdk/presentation/binding/verify/BindingRegisterVerifyEmailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRegisterViewModel(Lcom/horny/sdk/ui/binding/BindingActivity;)Lcom/horny/sdk/presentation/binding/register/BindingRegisterViewModel;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/horny/sdk/ui/binding/BindingActivity;->getRegisterViewModel()Lcom/horny/sdk/presentation/binding/register/BindingRegisterViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResultViewModel(Lcom/horny/sdk/ui/binding/BindingActivity;)Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/horny/sdk/ui/binding/BindingActivity;->getResultViewModel()Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUnityViewModel(Lcom/horny/sdk/ui/binding/BindingActivity;)Lcom/horny/sdk/presentation/util/unity/UnityViewModel;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/horny/sdk/ui/binding/BindingActivity;->getUnityViewModel()Lcom/horny/sdk/presentation/util/unity/UnityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isTakeover$p(Lcom/horny/sdk/ui/binding/BindingActivity;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->isTakeover:Z

    return p0
.end method

.method private final back()V
    .locals 2

    .line 301
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    .line 302
    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method private final getForgetViewModel()Lcom/horny/sdk/presentation/binding/verify/BindingForgetViewModel;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->forgetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/binding/verify/BindingForgetViewModel;

    return-object v0
.end method

.method private final getHomeViewModel()Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->homeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;

    return-object v0
.end method

.method private final getLoginVerifyEmailViewModel()Lcom/horny/sdk/presentation/binding/verify/BindingLoginVerifyEmailViewModel;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->loginVerifyEmailViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/binding/verify/BindingLoginVerifyEmailViewModel;

    return-object v0
.end method

.method private final getLoginViewModel()Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->loginViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;

    return-object v0
.end method

.method private final getRegisterVerifyEmailViewModel()Lcom/horny/sdk/presentation/binding/verify/BindingRegisterVerifyEmailViewModel;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->registerVerifyEmailViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/binding/verify/BindingRegisterVerifyEmailViewModel;

    return-object v0
.end method

.method private final getRegisterViewModel()Lcom/horny/sdk/presentation/binding/register/BindingRegisterViewModel;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->registerViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/binding/register/BindingRegisterViewModel;

    return-object v0
.end method

.method private final getResultViewModel()Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->resultViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;

    return-object v0
.end method

.method private final getUnityViewModel()Lcom/horny/sdk/presentation/util/unity/UnityViewModel;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->unityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/util/unity/UnityViewModel;

    return-object v0
.end method

.method private final init()V
    .locals 3

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Lcom/horny/sdk/ui/binding/BindingActivity;->setResult(I)V

    .line 113
    invoke-virtual {p0}, Lcom/horny/sdk/ui/binding/BindingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isTakeOver"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->isTakeover:Z

    .line 114
    invoke-direct {p0}, Lcom/horny/sdk/ui/binding/BindingActivity;->getHomeViewModel()Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;

    move-result-object v0

    iget-boolean v1, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->isTakeover:Z

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->setupTakeOver(Z)V

    .line 115
    invoke-direct {p0}, Lcom/horny/sdk/ui/binding/BindingActivity;->getLoginViewModel()Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;

    move-result-object v0

    iget-boolean v1, p0, Lcom/horny/sdk/ui/binding/BindingActivity;->isTakeover:Z

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;->setUpTakeOver(Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 80
    invoke-super {p0, p1}, Lcom/horny/sdk/ui/until/TaskActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-direct {p0}, Lcom/horny/sdk/ui/binding/BindingActivity;->init()V

    .line 82
    invoke-virtual {p0}, Lcom/horny/sdk/ui/binding/BindingActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    const-string v0, "onBackPressedDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/horny/sdk/ui/binding/BindingActivity$onCreate$1;

    invoke-direct {v1}, Lcom/horny/sdk/ui/binding/BindingActivity$onCreate$1;-><init>()V

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 87
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/horny/sdk/ui/binding/BindingActivity$onCreate$2;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lcom/horny/sdk/ui/binding/BindingActivity$onCreate$2;-><init>(Lcom/horny/sdk/ui/binding/BindingActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/horny/sdk/ui/binding/BindingActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/horny/sdk/ui/binding/BindingActivity$onCreate$3;-><init>(Lcom/horny/sdk/ui/binding/BindingActivity;)V

    const v1, 0x5794a6e2

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v6, v0, v2, v6}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
