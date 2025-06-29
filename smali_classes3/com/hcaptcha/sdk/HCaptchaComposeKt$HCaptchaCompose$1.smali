.class final Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HCaptchaCompose.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/hcaptcha/sdk/HCaptchaWebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hcaptcha/sdk/HCaptchaWebView;",
        "it",
        "Landroid/content/Context;",
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
.field final synthetic $preloadedWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;


# direct methods
.method constructor <init>(Lcom/hcaptcha/sdk/HCaptchaWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$1;->$preloadedWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/hcaptcha/sdk/HCaptchaWebView;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$1;->$preloadedWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$1;->invoke(Landroid/content/Context;)Lcom/hcaptcha/sdk/HCaptchaWebView;

    move-result-object p1

    return-object p1
.end method
