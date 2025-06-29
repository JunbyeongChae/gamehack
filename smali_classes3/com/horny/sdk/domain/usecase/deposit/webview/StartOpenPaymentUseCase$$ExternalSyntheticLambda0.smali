.class public final synthetic Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic f$0:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;

.field public final synthetic f$1:Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;

.field public final synthetic f$2:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase$$ExternalSyntheticLambda0;->f$0:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;

    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase$$ExternalSyntheticLambda0;->f$1:Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;

    iput-object p3, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase$$ExternalSyntheticLambda0;->f$2:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase$$ExternalSyntheticLambda0;->f$0:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;

    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase$$ExternalSyntheticLambda0;->f$1:Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;

    iget-object v2, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase$$ExternalSyntheticLambda0;->f$2:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;->$r8$lambda$K_mUkAzK9PywjGKaidiz8caLdJ0(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
