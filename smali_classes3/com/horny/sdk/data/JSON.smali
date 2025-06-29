.class public final Lcom/horny/sdk/data/JSON;
.super Ljava/lang/Object;
.source "JSON.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/horny/sdk/data/JSON;",
        "",
        "()V",
        "encodeJson",
        "Lkotlinx/serialization/json/Json;",
        "getEncodeJson",
        "()Lkotlinx/serialization/json/Json;",
        "ignoreJson",
        "getIgnoreJson",
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
.field public static final INSTANCE:Lcom/horny/sdk/data/JSON;

.field private static final encodeJson:Lkotlinx/serialization/json/Json;

.field private static final ignoreJson:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/horny/sdk/data/JSON;

    invoke-direct {v0}, Lcom/horny/sdk/data/JSON;-><init>()V

    sput-object v0, Lcom/horny/sdk/data/JSON;->INSTANCE:Lcom/horny/sdk/data/JSON;

    .line 6
    sget-object v0, Lcom/horny/sdk/data/JSON$ignoreJson$1;->INSTANCE:Lcom/horny/sdk/data/JSON$ignoreJson$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/data/JSON;->ignoreJson:Lkotlinx/serialization/json/Json;

    .line 9
    sget-object v0, Lcom/horny/sdk/data/JSON$encodeJson$1;->INSTANCE:Lcom/horny/sdk/data/JSON$encodeJson$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/data/JSON;->encodeJson:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEncodeJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 9
    sget-object v0, Lcom/horny/sdk/data/JSON;->encodeJson:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public final getIgnoreJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 6
    sget-object v0, Lcom/horny/sdk/data/JSON;->ignoreJson:Lkotlinx/serialization/json/Json;

    return-object v0
.end method
