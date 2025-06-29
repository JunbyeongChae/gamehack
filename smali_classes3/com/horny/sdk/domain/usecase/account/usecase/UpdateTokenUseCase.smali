.class public final Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase;
.super Ljava/lang/Object;
.source "UpdateTokenUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase;",
        "",
        "()V",
        "getLoginResultUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;",
        "getGetLoginResultUseCase",
        "()Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;",
        "getLoginResultUseCase$delegate",
        "Lkotlin/Lazy;",
        "rep",
        "Lcom/horny/sdk/data/rep/AccountRepository;",
        "getRep",
        "()Lcom/horny/sdk/data/rep/AccountRepository;",
        "rep$delegate",
        "execute",
        "",
        "refreshToken",
        "",
        "token",
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
.field private final getLoginResultUseCase$delegate:Lkotlin/Lazy;

.field private final rep$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase$rep$2;->INSTANCE:Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase$rep$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase;->rep$delegate:Lkotlin/Lazy;

    .line 9
    sget-object v0, Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase$getLoginResultUseCase$2;->INSTANCE:Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase$getLoginResultUseCase$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase;->getLoginResultUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getGetLoginResultUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase;->getLoginResultUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    return-object v0
.end method

.method private final getRep()Lcom/horny/sdk/data/rep/AccountRepository;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase;->rep$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/rep/AccountRepository;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "refreshToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase;->getGetLoginResultUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase;->getRep()Lcom/horny/sdk/data/rep/AccountRepository;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf9

    const/4 v11, 0x0

    move-object v3, p2

    move-object v4, p1

    .line 13
    invoke-static/range {v1 .. v11}, Lcom/horny/sdk/data/model/unity/LoginResult;->copy$default(Lcom/horny/sdk/data/model/unity/LoginResult;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/horny/sdk/data/rep/AccountRepository;->saveLoginResult(Lcom/horny/sdk/data/model/unity/LoginResult;)V

    :cond_0
    return-void
.end method
