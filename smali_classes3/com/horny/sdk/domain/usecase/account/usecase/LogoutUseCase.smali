.class public final Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;
.super Ljava/lang/Object;
.source "LogoutUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;",
        "",
        "()V",
        "execute",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    .line 7
    sget-object v0, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {v0}, Lcom/horny/sdk/SDKManager;->logout()V

    return-void
.end method
