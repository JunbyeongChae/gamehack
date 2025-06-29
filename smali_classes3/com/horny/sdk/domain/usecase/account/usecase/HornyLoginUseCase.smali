.class public final Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;
.super Ljava/lang/Object;
.source "HornyLoginUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J=\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;",
        "",
        "accountRepository",
        "Lcom/horny/sdk/data/rep/AccountRepository;",
        "saveLoginResultUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;",
        "(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;)V",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/account/response/LoginResponse;",
        "token",
        "",
        "email",
        "password",
        "tokenType",
        "Lcom/horny/sdk/ui/until/component/TokenType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final saveLoginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;)V
    .locals 1

    const-string v0, "accountRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveLoginResultUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;->accountRepository:Lcom/horny/sdk/data/rep/AccountRepository;

    .line 16
    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;->saveLoginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 15
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
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 16
    new-instance p2, Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;)V

    return-void
.end method

.method public static final synthetic access$getAccountRepository$p(Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;)Lcom/horny/sdk/data/rep/AccountRepository;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;->accountRepository:Lcom/horny/sdk/data/rep/AccountRepository;

    return-object p0
.end method

.method public static final synthetic access$getSaveLoginResultUseCase$p(Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;->saveLoginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/LoginResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    new-instance p5, Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase$execute$2;

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase$execute$2;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
