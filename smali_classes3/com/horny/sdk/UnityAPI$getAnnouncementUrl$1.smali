.class final Lcom/horny/sdk/UnityAPI$getAnnouncementUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UnityAPI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/UnityAPI;->getAnnouncementUrl(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnityAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityAPI.kt\ncom/horny/sdk/UnityAPI$getAnnouncementUrl$1\n+ 2 UnityCallbackManager.kt\ncom/horny/sdk/UnityCallbackManager\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,411:1\n34#2:412\n35#2:414\n113#3:413\n*S KotlinDebug\n*F\n+ 1 UnityAPI.kt\ncom/horny/sdk/UnityAPI$getAnnouncementUrl$1\n*L\n311#1:412\n311#1:414\n311#1:413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.horny.sdk.UnityAPI$getAnnouncementUrl$1"
    f = "UnityAPI.kt"
    i = {}
    l = {
        0x136
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $locale:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/UnityAPI$getAnnouncementUrl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/UnityAPI$getAnnouncementUrl$1;->$locale:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/horny/sdk/UnityAPI$getAnnouncementUrl$1;

    iget-object v1, p0, Lcom/horny/sdk/UnityAPI$getAnnouncementUrl$1;->$locale:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/horny/sdk/UnityAPI$getAnnouncementUrl$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/UnityAPI$getAnnouncementUrl$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/horny/sdk/UnityAPI$getAnnouncementUrl$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/UnityAPI$getAnnouncementUrl$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/horny/sdk/UnityAPI$getAnnouncementUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 309
    iget v1, p0, Lcom/horny/sdk/UnityAPI$getAnnouncementUrl$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 310
    new-instance p1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;

    invoke-direct {p1}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;-><init>()V

    iget-object v1, p0, Lcom/horny/sdk/UnityAPI$getAnnouncementUrl$1;->$locale:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/horny/sdk/UnityAPI$getAnnouncementUrl$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->performCheckCategoryAnnouncement(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 311
    :cond_2
    :goto_0
    sget-object p1, Lcom/horny/sdk/UnityCallbackManager;->INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

    .line 312
    sget-object v0, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v0}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/horny/sdk/UnityAPI$getAnnouncementUrl$1;->$locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horny/sdk/config/ApiConfig;->getAnnouncementUrl(Ljava/lang/String;)Lcom/horny/sdk/data/model/unity/AnnouncementUrl;

    move-result-object v0

    .line 412
    invoke-virtual {p1}, Lcom/horny/sdk/UnityCallbackManager;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/StringFormat;

    .line 413
    invoke-interface {v1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v2, Lcom/horny/sdk/data/model/unity/AnnouncementUrl;->Companion:Lcom/horny/sdk/data/model/unity/AnnouncementUrl$Companion;

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/unity/AnnouncementUrl$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v1, v2, v0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 412
    invoke-static {p1, v0, v1}, Lcom/horny/sdk/UnityCallbackManager;->access$callbackToUnity(Lcom/horny/sdk/UnityCallbackManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
