.class final Lcom/horny/sdk/UnityAPI$refreshToken$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UnityAPI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/UnityAPI$refreshToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnityAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityAPI.kt\ncom/horny/sdk/UnityAPI$refreshToken$1$1\n+ 2 UnityCallbackManager.kt\ncom/horny/sdk/UnityCallbackManager\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,411:1\n34#2:412\n35#2:414\n34#2:415\n35#2:417\n113#3:413\n113#3:416\n*S KotlinDebug\n*F\n+ 1 UnityAPI.kt\ncom/horny/sdk/UnityAPI$refreshToken$1$1\n*L\n358#1:412\n358#1:414\n372#1:415\n372#1:417\n358#1:413\n372#1:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.horny.sdk.UnityAPI$refreshToken$1$1"
    f = "UnityAPI.kt"
    i = {}
    l = {
        0x16a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/UnityAPI$refreshToken$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/horny/sdk/UnityAPI$refreshToken$1$1;

    invoke-direct {p1, p2}, Lcom/horny/sdk/UnityAPI$refreshToken$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/UnityAPI$refreshToken$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/UnityAPI$refreshToken$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/UnityAPI$refreshToken$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/UnityAPI$refreshToken$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 351
    iget v1, p0, Lcom/horny/sdk/UnityAPI$refreshToken$1$1;->label:I

    const-string v2, ""

    const/16 v3, 0x3ef

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 352
    new-instance p1, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    invoke-direct {p1, v6, v5, v6}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object p1

    if-nez p1, :cond_2

    .line 354
    sget-object p1, Lcom/horny/sdk/UnityCallbackManager;->INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

    new-instance v0, Lcom/horny/sdk/exception/HornyException;

    invoke-direct {v0, v3, v6, v4, v6}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/horny/sdk/UnityCallbackManager;->onError(Lcom/horny/sdk/exception/HornyException;)V

    .line 355
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 357
    :cond_2
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/unity/LoginResult;->isGuestUser()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 358
    sget-object v0, Lcom/horny/sdk/UnityCallbackManager;->INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

    .line 412
    invoke-virtual {v0}, Lcom/horny/sdk/UnityCallbackManager;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/StringFormat;

    .line 413
    invoke-interface {v1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v3, Lcom/horny/sdk/data/model/unity/LoginResult;->Companion:Lcom/horny/sdk/data/model/unity/LoginResult$Companion;

    invoke-virtual {v3}, Lcom/horny/sdk/data/model/unity/LoginResult$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v1, v3, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 412
    invoke-static {v0, p1, v2}, Lcom/horny/sdk/UnityCallbackManager;->access$callbackToUnity(Lcom/horny/sdk/UnityCallbackManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 362
    :cond_3
    new-instance p1, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;

    invoke-direct {p1, v6, v5, v6}, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/horny/sdk/UnityAPI$refreshToken$1$1;->label:I

    invoke-virtual {p1, v1}, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;->executeFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 351
    :cond_4
    :goto_0
    check-cast p1, Lcom/horny/sdk/data/Result;

    .line 364
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/horny/sdk/UnityCallbackManager;->INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

    new-instance v0, Lcom/horny/sdk/exception/HornyException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v1, v6, v4, v6}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/horny/sdk/UnityCallbackManager;->onError(Lcom/horny/sdk/exception/HornyException;)V

    goto :goto_1

    .line 365
    :cond_5
    sget-object v0, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 366
    instance-of p1, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz p1, :cond_7

    .line 367
    new-instance p1, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    invoke-direct {p1, v6, v5, v6}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object p1

    if-nez p1, :cond_6

    .line 369
    sget-object p1, Lcom/horny/sdk/UnityCallbackManager;->INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

    new-instance v0, Lcom/horny/sdk/exception/HornyException;

    invoke-direct {v0, v3, v6, v4, v6}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/horny/sdk/UnityCallbackManager;->onError(Lcom/horny/sdk/exception/HornyException;)V

    .line 370
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 372
    :cond_6
    sget-object v0, Lcom/horny/sdk/UnityCallbackManager;->INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

    .line 415
    invoke-virtual {v0}, Lcom/horny/sdk/UnityCallbackManager;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/StringFormat;

    .line 416
    invoke-interface {v1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v3, Lcom/horny/sdk/data/model/unity/LoginResult;->Companion:Lcom/horny/sdk/data/model/unity/LoginResult$Companion;

    invoke-virtual {v3}, Lcom/horny/sdk/data/model/unity/LoginResult$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v1, v3, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 415
    invoke-static {v0, p1, v2}, Lcom/horny/sdk/UnityCallbackManager;->access$callbackToUnity(Lcom/horny/sdk/UnityCallbackManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
