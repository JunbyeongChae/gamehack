.class public final synthetic Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/webkit/WebView;

.field public final synthetic f$1:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;

.field public final synthetic f$2:Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase$$ExternalSyntheticLambda1;->f$0:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase$$ExternalSyntheticLambda1;->f$1:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;

    iput-object p3, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase$$ExternalSyntheticLambda1;->f$2:Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase$$ExternalSyntheticLambda1;->f$0:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase$$ExternalSyntheticLambda1;->f$1:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;

    iget-object v2, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase$$ExternalSyntheticLambda1;->f$2:Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;

    invoke-static {v0, v1, v2}, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;->$r8$lambda$Yr0N6j4XO5mxxdwdJgnx7IKuhs0(Landroid/webkit/WebView;Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;)V

    return-void
.end method
