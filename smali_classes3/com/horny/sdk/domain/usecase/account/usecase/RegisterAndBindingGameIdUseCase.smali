.class public final Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;
.super Ljava/lang/Object;
.source "RegisterAndBindingGameIdUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JK\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;",
        "",
        "registerUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;",
        "bindUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;",
        "(Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;)V",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/Result;",
        "token",
        "",
        "email",
        "password",
        "birthday",
        "",
        "bindAccountToken",
        "tokenType",
        "Lcom/horny/sdk/ui/until/component/TokenType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;)Lkotlinx/coroutines/flow/Flow;",
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
.field private final bindUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;

.field private final registerUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;)V
    .locals 1

    const-string v0, "registerUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;->registerUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;

    .line 15
    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;->bindUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 14
    new-instance p1, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;

    const/4 p4, 0x3

    invoke-direct {p1, v0, v0, p4, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 15
    new-instance p2, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;)V

    return-void
.end method

.method public static final synthetic access$getBindUseCase$p(Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;->bindUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRegisterUseCase$p(Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;->registerUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/horny/sdk/data/Result<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "token"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenType"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v9}, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
