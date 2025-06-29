.class public final Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;
.super Ljava/lang/Object;
.source "HCaptchaComposeVerifier.kt"

# interfaces
.implements Lcom/hcaptcha/sdk/IHCaptchaVerifier;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHCaptchaComposeVerifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HCaptchaComposeVerifier.kt\ncom/hcaptcha/sdk/HCaptchaComposeVerifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;",
        "Lcom/hcaptcha/sdk/IHCaptchaVerifier;",
        "config",
        "Lcom/hcaptcha/sdk/HCaptchaConfig;",
        "onResult",
        "Lkotlin/Function1;",
        "Lcom/hcaptcha/sdk/HCaptchaResponse;",
        "",
        "helperState",
        "Landroidx/compose/runtime/State;",
        "Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;",
        "(Lcom/hcaptcha/sdk/HCaptchaConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V",
        "onFailure",
        "exception",
        "Lcom/hcaptcha/sdk/HCaptchaException;",
        "onLoaded",
        "onOpen",
        "onSuccess",
        "result",
        "",
        "reset",
        "startVerification",
        "activity",
        "Landroid/app/Activity;",
        "compose-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/hcaptcha/sdk/HCaptchaConfig;

.field private final helperState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hcaptcha/sdk/HCaptchaResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hcaptcha/sdk/HCaptchaConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hcaptcha/sdk/HCaptchaConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hcaptcha/sdk/HCaptchaResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helperState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 10
    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;->onResult:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p3, p0, Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;->helperState:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;->helperState:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->shouldRetry(Lcom/hcaptcha/sdk/HCaptchaException;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->resetAndExecute()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    .line 35
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;->onResult:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaException;->getHCaptchaError()Lcom/hcaptcha/sdk/HCaptchaError;

    move-result-object p1

    const-string v2, "getHCaptchaError(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onLoaded()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;->onResult:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaResponse$Event;

    sget-object v2, Lcom/hcaptcha/sdk/HCaptchaEvent;->Loaded:Lcom/hcaptcha/sdk/HCaptchaEvent;

    invoke-direct {v1, v2}, Lcom/hcaptcha/sdk/HCaptchaResponse$Event;-><init>(Lcom/hcaptcha/sdk/HCaptchaEvent;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getHideDialog()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getHideDialog(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;->helperState:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->resetAndExecute()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;

    const-string v0, "HCaptchaWebViewHelper wasn\'t created, report but to developer"

    .line 18
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->w(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;->onResult:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;

    sget-object v2, Lcom/hcaptcha/sdk/HCaptchaError;->INTERNAL_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-direct {v1, v2}, Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onOpen()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;->onResult:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaResponse$Event;

    sget-object v2, Lcom/hcaptcha/sdk/HCaptchaEvent;->Opened:Lcom/hcaptcha/sdk/HCaptchaEvent;

    invoke-direct {v1, v2}, Lcom/hcaptcha/sdk/HCaptchaResponse$Event;-><init>(Lcom/hcaptcha/sdk/HCaptchaEvent;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;->onResult:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaResponse$Success;

    invoke-direct {v1, p1}, Lcom/hcaptcha/sdk/HCaptchaResponse$Success;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reset should never be reached"

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startVerification(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "startVerification should never be reached"

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
