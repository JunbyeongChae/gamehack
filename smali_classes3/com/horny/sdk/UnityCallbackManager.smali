.class public final Lcom/horny/sdk/UnityCallbackManager;
.super Ljava/lang/Object;
.source "UnityCallbackManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnityCallbackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityCallbackManager.kt\ncom/horny/sdk/UnityCallbackManager\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,81:1\n113#2:82\n113#2:83\n113#2:84\n*S KotlinDebug\n*F\n+ 1 UnityCallbackManager.kt\ncom/horny/sdk/UnityCallbackManager\n*L\n34#1:82\n37#1:83\n57#1:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0012H\u0002J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\nJ\u0006\u0010\u0018\u001a\u00020\u000cJ\u001e\u0010\u0018\u001a\u00020\u000c\"\u0006\u0008\u0000\u0010\u0019\u0018\u00012\u0006\u0010\u001a\u001a\u0002H\u0019H\u0086\u0008\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\nJ\u0016\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/horny/sdk/UnityCallbackManager;",
        "",
        "()V",
        "callback",
        "Lcom/horny/sdk/KotlinCallback;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "taskID",
        "",
        "callbackToUnity",
        "",
        "error",
        "clear",
        "hasTask",
        "",
        "onError",
        "Lcom/horny/sdk/data/model/unity/Error;",
        "exception",
        "Lcom/horny/sdk/exception/HornyException;",
        "code",
        "",
        "message",
        "onSuccess",
        "T",
        "result",
        "(Ljava/lang/Object;)V",
        "setCallbackAndTask",
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


# static fields
.field public static final INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

.field private static callback:Lcom/horny/sdk/KotlinCallback;

.field private static final json:Lkotlinx/serialization/json/Json;

.field private static taskID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/UnityCallbackManager;

    invoke-direct {v0}, Lcom/horny/sdk/UnityCallbackManager;-><init>()V

    sput-object v0, Lcom/horny/sdk/UnityCallbackManager;->INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

    .line 16
    sget-object v0, Lcom/horny/sdk/data/JSON;->INSTANCE:Lcom/horny/sdk/data/JSON;

    invoke-virtual {v0}, Lcom/horny/sdk/data/JSON;->getIgnoreJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/UnityCallbackManager;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$callbackToUnity(Lcom/horny/sdk/UnityCallbackManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/UnityCallbackManager;->callbackToUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$clear(Lcom/horny/sdk/UnityCallbackManager;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/horny/sdk/UnityCallbackManager;->clear()V

    return-void
.end method

.method public static final synthetic access$getCallback$p()Lcom/horny/sdk/KotlinCallback;
    .locals 1

    .line 15
    sget-object v0, Lcom/horny/sdk/UnityCallbackManager;->callback:Lcom/horny/sdk/KotlinCallback;

    return-object v0
.end method

.method public static final synthetic access$getTaskID$p()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/horny/sdk/UnityCallbackManager;->taskID:Ljava/lang/String;

    return-object v0
.end method

.method private final callbackToUnity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/UnityCallbackManager$callbackToUnity$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p2, v4}, Lcom/horny/sdk/UnityCallbackManager$callbackToUnity$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    sput-object v0, Lcom/horny/sdk/UnityCallbackManager;->taskID:Ljava/lang/String;

    .line 63
    sput-object v0, Lcom/horny/sdk/UnityCallbackManager;->callback:Lcom/horny/sdk/KotlinCallback;

    return-void
.end method

.method private final onError(Lcom/horny/sdk/data/model/unity/Error;)V
    .locals 2

    .line 57
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 84
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lcom/horny/sdk/data/model/unity/Error;->Companion:Lcom/horny/sdk/data/model/unity/Error$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/unity/Error$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/horny/sdk/UnityCallbackManager;->callbackToUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 16
    sget-object v0, Lcom/horny/sdk/UnityCallbackManager;->json:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public final hasTask()Z
    .locals 1

    .line 41
    sget-object v0, Lcom/horny/sdk/UnityCallbackManager;->taskID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/horny/sdk/data/model/unity/Error;

    invoke-direct {v0, p1, p2}, Lcom/horny/sdk/data/model/unity/Error;-><init>(ILjava/lang/String;)V

    .line 51
    invoke-direct {p0, v0}, Lcom/horny/sdk/UnityCallbackManager;->onError(Lcom/horny/sdk/data/model/unity/Error;)V

    return-void
.end method

.method public final onError(Lcom/horny/sdk/exception/HornyException;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/horny/sdk/data/model/unity/Error;

    invoke-virtual {p1}, Lcom/horny/sdk/exception/HornyException;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/horny/sdk/exception/HornyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/horny/sdk/data/model/unity/Error;-><init>(ILjava/lang/String;)V

    .line 46
    invoke-direct {p0, v0}, Lcom/horny/sdk/UnityCallbackManager;->onError(Lcom/horny/sdk/data/model/unity/Error;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 37
    sget-object v0, Lcom/horny/sdk/UnityCallbackManager;->json:Lkotlinx/serialization/json/Json;

    check-cast v0, Lkotlinx/serialization/StringFormat;

    new-instance v1, Lcom/horny/sdk/data/model/unity/BoolResponse;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/horny/sdk/data/model/unity/BoolResponse;-><init>(Z)V

    .line 83
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v2, Lcom/horny/sdk/data/model/unity/BoolResponse;->Companion:Lcom/horny/sdk/data/model/unity/BoolResponse$Companion;

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/unity/BoolResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/horny/sdk/UnityCallbackManager;->callbackToUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/horny/sdk/UnityCallbackManager;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 82
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 34
    invoke-static {p0, p1, v0}, Lcom/horny/sdk/UnityCallbackManager;->access$callbackToUnity(Lcom/horny/sdk/UnityCallbackManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/horny/sdk/UnityCallbackManager;->callbackToUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCallbackAndTask(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;)V
    .locals 1

    const-string v0, "taskID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object p1, Lcom/horny/sdk/UnityCallbackManager;->taskID:Ljava/lang/String;

    .line 24
    sput-object p2, Lcom/horny/sdk/UnityCallbackManager;->callback:Lcom/horny/sdk/KotlinCallback;

    return-void
.end method
