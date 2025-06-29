.class public final Lcom/horny/sdk/domain/usecase/account/usecase/GetUserEmailUseCase;
.super Ljava/lang/Object;
.source "GetUserEmailUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/account/usecase/GetUserEmailUseCase;",
        "",
        "userRepository",
        "Lcom/horny/sdk/data/rep/AccountRepository;",
        "(Lcom/horny/sdk/data/rep/AccountRepository;)V",
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


# instance fields
.field private final userRepository:Lcom/horny/sdk/data/rep/AccountRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetUserEmailUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/rep/AccountRepository;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/GetUserEmailUseCase;->userRepository:Lcom/horny/sdk/data/rep/AccountRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/horny/sdk/data/rep/AccountRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/horny/sdk/data/rep/AccountRepository;-><init>(Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;Lcom/horny/sdk/data/network/horny/HornyApiFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/domain/usecase/account/usecase/GetUserEmailUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;)V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/GetUserEmailUseCase;->userRepository:Lcom/horny/sdk/data/rep/AccountRepository;

    invoke-virtual {v0}, Lcom/horny/sdk/data/rep/AccountRepository;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
