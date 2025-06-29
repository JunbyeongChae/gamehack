.class final Lcom/horny/sdk/UnityAPI$getUserHCoins$1$1$1$1;
.super Ljava/lang/Object;
.source "UnityAPI.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/UnityAPI$getUserHCoins$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/horny/sdk/data/Result<",
        "+",
        "Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnityAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityAPI.kt\ncom/horny/sdk/UnityAPI$getUserHCoins$1$1$1$1\n+ 2 UnityCallbackManager.kt\ncom/horny/sdk/UnityCallbackManager\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,411:1\n34#2:412\n35#2:414\n113#3:413\n*S KotlinDebug\n*F\n+ 1 UnityAPI.kt\ncom/horny/sdk/UnityAPI$getUserHCoins$1$1$1$1\n*L\n233#1:412\n233#1:414\n233#1:413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $loginResult:Lcom/horny/sdk/data/model/unity/LoginResult;


# direct methods
.method constructor <init>(Lcom/horny/sdk/data/model/unity/LoginResult;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/UnityAPI$getUserHCoins$1$1$1$1;->$loginResult:Lcom/horny/sdk/data/model/unity/LoginResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 232
    instance-of p2, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz p2, :cond_0

    .line 233
    sget-object p2, Lcom/horny/sdk/UnityCallbackManager;->INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

    .line 234
    sget-object v0, Lcom/horny/sdk/data/model/unity/UserHCoins;->Companion:Lcom/horny/sdk/data/model/unity/UserHCoins$Companion;

    .line 235
    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;->getPoints()J

    move-result-wide v1

    .line 236
    iget-object p1, p0, Lcom/horny/sdk/UnityAPI$getUserHCoins$1$1$1$1;->$loginResult:Lcom/horny/sdk/data/model/unity/LoginResult;

    .line 234
    invoke-virtual {v0, v1, v2, p1}, Lcom/horny/sdk/data/model/unity/UserHCoins$Companion;->create(JLcom/horny/sdk/data/model/unity/LoginResult;)Lcom/horny/sdk/data/model/unity/UserHCoins;

    move-result-object p1

    .line 412
    invoke-virtual {p2}, Lcom/horny/sdk/UnityCallbackManager;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 413
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lcom/horny/sdk/data/model/unity/UserHCoins;->Companion:Lcom/horny/sdk/data/model/unity/UserHCoins$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/unity/UserHCoins$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 412
    invoke-static {p2, p1, v0}, Lcom/horny/sdk/UnityCallbackManager;->access$callbackToUnity(Lcom/horny/sdk/UnityCallbackManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_0
    instance-of p2, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz p2, :cond_1

    .line 242
    sget-object p2, Lcom/horny/sdk/UnityCallbackManager;->INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

    check-cast p1, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/horny/sdk/UnityCallbackManager;->onError(Lcom/horny/sdk/exception/HornyException;)V

    goto :goto_0

    .line 245
    :cond_1
    sget-object p2, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 230
    check-cast p1, Lcom/horny/sdk/data/Result;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/UnityAPI$getUserHCoins$1$1$1$1;->emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
