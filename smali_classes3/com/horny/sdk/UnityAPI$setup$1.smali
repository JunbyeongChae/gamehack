.class final Lcom/horny/sdk/UnityAPI$setup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UnityAPI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/UnityAPI;->setup(Ljava/lang/String;Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;)V
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
    value = "SMAP\nUnityAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityAPI.kt\ncom/horny/sdk/UnityAPI$setup$1\n+ 2 UnityCallbackManager.kt\ncom/horny/sdk/UnityCallbackManager\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,411:1\n34#2:412\n35#2:414\n34#2:415\n35#2:417\n113#3:413\n113#3:416\n*S KotlinDebug\n*F\n+ 1 UnityAPI.kt\ncom/horny/sdk/UnityAPI$setup$1\n*L\n174#1:412\n174#1:414\n198#1:415\n198#1:417\n174#1:413\n198#1:416\n*E\n"
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
    c = "com.horny.sdk.UnityAPI$setup$1"
    f = "UnityAPI.kt"
    i = {}
    l = {
        0x86,
        0x98,
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clientID:Ljava/lang/String;

.field final synthetic $environmentType:J

.field final synthetic $gameID:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/UnityAPI;


# direct methods
.method constructor <init>(Lcom/horny/sdk/UnityAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/UnityAPI;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/UnityAPI$setup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/UnityAPI$setup$1;->this$0:Lcom/horny/sdk/UnityAPI;

    iput-object p2, p0, Lcom/horny/sdk/UnityAPI$setup$1;->$clientID:Ljava/lang/String;

    iput-object p3, p0, Lcom/horny/sdk/UnityAPI$setup$1;->$gameID:Ljava/lang/String;

    iput-object p4, p0, Lcom/horny/sdk/UnityAPI$setup$1;->$name:Ljava/lang/String;

    iput-wide p5, p0, Lcom/horny/sdk/UnityAPI$setup$1;->$environmentType:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/horny/sdk/UnityAPI$setup$1;

    iget-object v1, p0, Lcom/horny/sdk/UnityAPI$setup$1;->this$0:Lcom/horny/sdk/UnityAPI;

    iget-object v2, p0, Lcom/horny/sdk/UnityAPI$setup$1;->$clientID:Ljava/lang/String;

    iget-object v3, p0, Lcom/horny/sdk/UnityAPI$setup$1;->$gameID:Ljava/lang/String;

    iget-object v4, p0, Lcom/horny/sdk/UnityAPI$setup$1;->$name:Ljava/lang/String;

    iget-wide v5, p0, Lcom/horny/sdk/UnityAPI$setup$1;->$environmentType:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/horny/sdk/UnityAPI$setup$1;-><init>(Lcom/horny/sdk/UnityAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/UnityAPI$setup$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/UnityAPI$setup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/UnityAPI$setup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/UnityAPI$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 133
    iget v1, p0, Lcom/horny/sdk/UnityAPI$setup$1;->label:I

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/horny/sdk/exception/HornyException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;

    iget-object v8, p0, Lcom/horny/sdk/UnityAPI$setup$1;->$clientID:Ljava/lang/String;

    iget-object v9, p0, Lcom/horny/sdk/UnityAPI$setup$1;->$gameID:Ljava/lang/String;

    iget-object v10, p0, Lcom/horny/sdk/UnityAPI$setup$1;->$name:Ljava/lang/String;

    iget-wide v11, p0, Lcom/horny/sdk/UnityAPI$setup$1;->$environmentType:J

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/horny/sdk/UnityAPI$setup$1;->label:I

    invoke-static {p1, v1, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 152
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/horny/sdk/UnityAPI$setup$1$loginResult$1;

    invoke-direct {v1, v5}, Lcom/horny/sdk/UnityAPI$setup$1$loginResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/horny/sdk/UnityAPI$setup$1;->label:I

    invoke-static {p1, v1, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 133
    :cond_6
    :goto_1
    check-cast p1, Lcom/horny/sdk/data/model/unity/LoginResult;

    if-eqz p1, :cond_b

    .line 157
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/unity/LoginResult;->isAccountComplete()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/unity/LoginResult;->isGuestLogin()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_4

    .line 173
    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/unity/LoginResult;->isGuestUser()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 174
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

    .line 175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 177
    :cond_8
    iget-object p1, p0, Lcom/horny/sdk/UnityAPI$setup$1;->this$0:Lcom/horny/sdk/UnityAPI;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/horny/sdk/UnityAPI$setup$1;->label:I

    invoke-static {p1, v1}, Lcom/horny/sdk/UnityAPI;->access$isTokenValid(Lcom/horny/sdk/UnityAPI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    .line 178
    iget-object p1, p0, Lcom/horny/sdk/UnityAPI$setup$1;->this$0:Lcom/horny/sdk/UnityAPI;

    invoke-static {p1}, Lcom/horny/sdk/UnityAPI;->access$getLogoutUseCase(Lcom/horny/sdk/UnityAPI;)Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;->execute()V

    .line 179
    sget-object p1, Lcom/horny/sdk/UnityCallbackManager;->INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

    .line 180
    sget-object v0, Lcom/horny/sdk/data/JSON;->INSTANCE:Lcom/horny/sdk/data/JSON;

    invoke-virtual {v0}, Lcom/horny/sdk/data/JSON;->getEncodeJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/horny/sdk/data/model/unity/LoginResult;->Companion:Lcom/horny/sdk/data/model/unity/LoginResult$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/unity/LoginResult$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    new-instance v13, Lcom/horny/sdk/data/model/unity/LoginResult;

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    .line 186
    sget-object v2, Lcom/horny/sdk/presentation/login/AuthKind;->UNKNOWN:Lcom/horny/sdk/presentation/login/AuthKind;

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/login/AuthKind;->getId()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd0

    const/4 v12, 0x0

    move-object v2, v13

    .line 181
    invoke-direct/range {v2 .. v12}, Lcom/horny/sdk/data/model/unity/LoginResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    invoke-virtual {v0, v1, v13}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lcom/horny/sdk/UnityCallbackManager;->onSuccess(Ljava/lang/String;)V

    .line 190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lcom/horny/sdk/exception/HornyException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 197
    :cond_a
    new-instance p1, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    invoke-direct {p1, v5, v6, v5}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object p1

    .line 198
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

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v1, v3, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 415
    invoke-static {v0, p1, v2}, Lcom/horny/sdk/UnityCallbackManager;->access$callbackToUnity(Lcom/horny/sdk/UnityCallbackManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 193
    :goto_3
    iget-object v0, p0, Lcom/horny/sdk/UnityAPI$setup$1;->this$0:Lcom/horny/sdk/UnityAPI;

    invoke-static {v0}, Lcom/horny/sdk/UnityAPI;->access$getLogoutUseCase(Lcom/horny/sdk/UnityAPI;)Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;->execute()V

    .line 194
    sget-object v0, Lcom/horny/sdk/UnityCallbackManager;->INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/UnityCallbackManager;->onError(Lcom/horny/sdk/exception/HornyException;)V

    .line 195
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 158
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/horny/sdk/UnityAPI$setup$1;->this$0:Lcom/horny/sdk/UnityAPI;

    invoke-static {p1}, Lcom/horny/sdk/UnityAPI;->access$getLogoutUseCase(Lcom/horny/sdk/UnityAPI;)Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;->execute()V

    .line 159
    sget-object p1, Lcom/horny/sdk/UnityCallbackManager;->INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

    .line 160
    sget-object v0, Lcom/horny/sdk/data/JSON;->INSTANCE:Lcom/horny/sdk/data/JSON;

    invoke-virtual {v0}, Lcom/horny/sdk/data/JSON;->getEncodeJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/horny/sdk/data/model/unity/LoginResult;->Companion:Lcom/horny/sdk/data/model/unity/LoginResult$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/unity/LoginResult$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    new-instance v13, Lcom/horny/sdk/data/model/unity/LoginResult;

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    .line 166
    sget-object v2, Lcom/horny/sdk/presentation/login/AuthKind;->UNKNOWN:Lcom/horny/sdk/presentation/login/AuthKind;

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/login/AuthKind;->getId()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd0

    const/4 v12, 0x0

    move-object v2, v13

    .line 161
    invoke-direct/range {v2 .. v12}, Lcom/horny/sdk/data/model/unity/LoginResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    invoke-virtual {v0, v1, v13}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/horny/sdk/UnityCallbackManager;->onSuccess(Ljava/lang/String;)V

    .line 170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
