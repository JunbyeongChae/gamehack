.class public final Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;
.super Ljava/lang/Object;
.source "AccountLocalDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;",
        "",
        "appSP",
        "Lcom/horny/sdk/data/datasource/local/SP;",
        "(Lcom/horny/sdk/data/datasource/local/SP;)V",
        "getLoginResult",
        "Lcom/horny/sdk/data/model/unity/LoginResult;",
        "getRememberAccount",
        "",
        "getUserEmail",
        "saveLoginResult",
        "",
        "loginResult",
        "saveRememberAccount",
        "email",
        "saveUserEmail",
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
.field private final appSP:Lcom/horny/sdk/data/datasource/local/SP;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;-><init>(Lcom/horny/sdk/data/datasource/local/SP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/datasource/local/SP;)V
    .locals 1

    const-string v0, "appSP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;->appSP:Lcom/horny/sdk/data/datasource/local/SP;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/datasource/local/SP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {p1}, Lcom/horny/sdk/SDKManager;->getSp()Lcom/horny/sdk/data/datasource/local/SP;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;-><init>(Lcom/horny/sdk/data/datasource/local/SP;)V

    return-void
.end method


# virtual methods
.method public final getLoginResult()Lcom/horny/sdk/data/model/unity/LoginResult;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;->appSP:Lcom/horny/sdk/data/datasource/local/SP;

    invoke-virtual {v0}, Lcom/horny/sdk/data/datasource/local/SP;->getLoginResult()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v0

    return-object v0
.end method

.method public final getRememberAccount()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;->appSP:Lcom/horny/sdk/data/datasource/local/SP;

    invoke-virtual {v0}, Lcom/horny/sdk/data/datasource/local/SP;->getRememberAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserEmail()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;->appSP:Lcom/horny/sdk/data/datasource/local/SP;

    invoke-virtual {v0}, Lcom/horny/sdk/data/datasource/local/SP;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final saveLoginResult(Lcom/horny/sdk/data/model/unity/LoginResult;)V
    .locals 1

    const-string v0, "loginResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;->appSP:Lcom/horny/sdk/data/datasource/local/SP;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/data/datasource/local/SP;->storeLoginResult(Lcom/horny/sdk/data/model/unity/LoginResult;)V

    return-void
.end method

.method public final saveRememberAccount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;->appSP:Lcom/horny/sdk/data/datasource/local/SP;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/data/datasource/local/SP;->storeRememberAccount(Ljava/lang/String;)V

    return-void
.end method

.method public final saveUserEmail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;->appSP:Lcom/horny/sdk/data/datasource/local/SP;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/data/datasource/local/SP;->storeUserEmail(Ljava/lang/String;)V

    return-void
.end method
