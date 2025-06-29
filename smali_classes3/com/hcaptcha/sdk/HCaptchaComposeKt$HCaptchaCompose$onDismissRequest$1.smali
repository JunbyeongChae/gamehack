.class final Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$onDismissRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HCaptchaCompose.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hcaptcha/sdk/HCaptchaComposeKt;->HCaptchaCompose(Lcom/hcaptcha/sdk/HCaptchaConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dismissed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $helper:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $verifier:Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;


# direct methods
.method constructor <init>(Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$onDismissRequest$1;->$verifier:Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;

    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$onDismissRequest$1;->$helper:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$onDismissRequest$1;->$dismissed$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$onDismissRequest$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$onDismissRequest$1;->$dismissed$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaComposeKt;->access$HCaptchaCompose$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 46
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$onDismissRequest$1;->$verifier:Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;

    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaException;

    sget-object v2, Lcom/hcaptcha/sdk/HCaptchaError;->CHALLENGE_CLOSED:Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-direct {v1, v2}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 47
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$onDismissRequest$1;->$helper:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->destroy()V

    :cond_0
    return-void
.end method
