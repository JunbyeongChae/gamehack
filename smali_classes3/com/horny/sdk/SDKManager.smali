.class public final Lcom/horny/sdk/SDKManager;
.super Ljava/lang/Object;
.source "SDKManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0006\u0010\u0019\u001a\u00020\u0015R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/horny/sdk/SDKManager;",
        "",
        "()V",
        "appContext",
        "Landroid/content/Context;",
        "recaptchaClient",
        "Lcom/google/android/recaptcha/RecaptchaClient;",
        "getRecaptchaClient",
        "()Lcom/google/android/recaptcha/RecaptchaClient;",
        "setRecaptchaClient",
        "(Lcom/google/android/recaptcha/RecaptchaClient;)V",
        "safeContext",
        "getSafeContext",
        "()Landroid/content/Context;",
        "sp",
        "Lcom/horny/sdk/data/datasource/local/SP;",
        "getSp",
        "()Lcom/horny/sdk/data/datasource/local/SP;",
        "sp$delegate",
        "Lkotlin/Lazy;",
        "init",
        "",
        "application",
        "Landroid/app/Application;",
        "initializeRecaptchaClient",
        "logout",
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
.field public static final INSTANCE:Lcom/horny/sdk/SDKManager;

.field private static appContext:Landroid/content/Context;

.field private static recaptchaClient:Lcom/google/android/recaptcha/RecaptchaClient;

.field private static final sp$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/SDKManager;

    invoke-direct {v0}, Lcom/horny/sdk/SDKManager;-><init>()V

    sput-object v0, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    .line 58
    sget-object v0, Lcom/horny/sdk/SDKManager$sp$2;->INSTANCE:Lcom/horny/sdk/SDKManager$sp$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/SDKManager;->sp$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initializeRecaptchaClient(Landroid/app/Application;)V
    .locals 7

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/SDKManager$initializeRecaptchaClient$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Lcom/horny/sdk/SDKManager$initializeRecaptchaClient$1;-><init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getRecaptchaClient()Lcom/google/android/recaptcha/RecaptchaClient;
    .locals 1

    .line 19
    sget-object v0, Lcom/horny/sdk/SDKManager;->recaptchaClient:Lcom/google/android/recaptcha/RecaptchaClient;

    return-object v0
.end method

.method public final getSafeContext()Landroid/content/Context;
    .locals 2

    .line 56
    sget-object v0, Lcom/horny/sdk/SDKManager;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SDK not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSp()Lcom/horny/sdk/data/datasource/local/SP;
    .locals 1

    .line 58
    sget-object v0, Lcom/horny/sdk/SDKManager;->sp$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/datasource/local/SP;

    return-object v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/orhanobut/logger/PrettyFormatStrategy;->newBuilder()Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->showThreadInfo(Z)Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;

    move-result-object v0

    const/4 v1, 0x7

    .line 25
    invoke-virtual {v0, v1}, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->methodCount(I)Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->methodOffset(I)Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;

    move-result-object v0

    const-string v1, "Cela-Log"

    .line 27
    invoke-virtual {v0, v1}, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->tag(Ljava/lang/String;)Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->build()Lcom/orhanobut/logger/PrettyFormatStrategy;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026GGER\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/orhanobut/logger/FormatStrategy;

    .line 29
    new-instance v1, Lcom/horny/sdk/SDKManager$init$1;

    invoke-direct {v1, v0}, Lcom/horny/sdk/SDKManager$init$1;-><init>(Lcom/orhanobut/logger/FormatStrategy;)V

    check-cast v1, Lcom/orhanobut/logger/LogAdapter;

    invoke-static {v1}, Lcom/orhanobut/logger/Logger;->addLogAdapter(Lcom/orhanobut/logger/LogAdapter;)V

    .line 34
    sget-object v0, Lcom/horny/sdk/SDKManager;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/horny/sdk/SDKManager;->appContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public final logout()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/horny/sdk/SDKManager;->getSp()Lcom/horny/sdk/data/datasource/local/SP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/data/datasource/local/SP;->clearLoginResult()V

    return-void
.end method

.method public final setRecaptchaClient(Lcom/google/android/recaptcha/RecaptchaClient;)V
    .locals 0

    .line 19
    sput-object p1, Lcom/horny/sdk/SDKManager;->recaptchaClient:Lcom/google/android/recaptcha/RecaptchaClient;

    return-void
.end method
