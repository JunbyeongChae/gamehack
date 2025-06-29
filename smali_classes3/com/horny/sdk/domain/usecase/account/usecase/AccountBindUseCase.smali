.class public final Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;
.super Ljava/lang/Object;
.source "AccountBindUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;",
        "",
        "accountRepository",
        "Lcom/horny/sdk/data/rep/AccountRepository;",
        "getLoginResultUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;",
        "saveLoginResultUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;",
        "(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;)V",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/account/response/AccountBindResponse;",
        "email",
        "",
        "password",
        "authKind",
        "Lcom/horny/sdk/presentation/login/AuthKind;",
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
.field private final accountRepository:Lcom/horny/sdk/data/rep/AccountRepository;

.field private final getLoginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

.field private final saveLoginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;)V
    .locals 1

    const-string v0, "accountRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLoginResultUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveLoginResultUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;->accountRepository:Lcom/horny/sdk/data/rep/AccountRepository;

    .line 17
    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;->getLoginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    .line 18
    iput-object p3, p0, Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;->saveLoginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 16
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
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    .line 17
    new-instance p2, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    invoke-direct {p2, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 18
    new-instance p3, Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;

    invoke-direct {p3, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;)V

    return-void
.end method

.method public static final synthetic access$getAccountRepository$p(Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;)Lcom/horny/sdk/data/rep/AccountRepository;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;->accountRepository:Lcom/horny/sdk/data/rep/AccountRepository;

    return-object p0
.end method

.method public static final synthetic access$getGetLoginResultUseCase$p(Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;->getLoginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSaveLoginResultUseCase$p(Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;->saveLoginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/presentation/login/AuthKind;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/presentation/login/AuthKind;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/AccountBindResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase$execute$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase$execute$1;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/presentation/login/AuthKind;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
