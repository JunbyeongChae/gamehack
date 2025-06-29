.class public final Lcom/horny/sdk/data/model/api/account/request/OnlyClientIdRequest$Companion;
.super Ljava/lang/Object;
.source "OnlyClientIdRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/model/api/account/request/OnlyClientIdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnlyClientIdRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnlyClientIdRequest.kt\ncom/horny/sdk/data/model/api/account/request/OnlyClientIdRequest$Companion\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,20:1\n113#2:21\n*S KotlinDebug\n*F\n+ 1 OnlyClientIdRequest.kt\ncom/horny/sdk/data/model/api/account/request/OnlyClientIdRequest$Companion\n*L\n15#1:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u00c6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/api/account/request/OnlyClientIdRequest$Companion;",
        "",
        "()V",
        "create",
        "Lcom/horny/sdk/data/model/api/account/request/OnlyClientIdRequest;",
        "createJsonString",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/data/model/api/account/request/OnlyClientIdRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/horny/sdk/data/model/api/account/request/OnlyClientIdRequest;
    .locals 2

    .line 12
    new-instance v0, Lcom/horny/sdk/data/model/api/account/request/OnlyClientIdRequest;

    sget-object v1, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v1}, Lcom/horny/sdk/config/Config;->getUnityConfig()Lcom/horny/sdk/config/UnityConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horny/sdk/config/UnityConfig;->getClientID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/model/api/account/request/OnlyClientIdRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final createJsonString()Ljava/lang/String;
    .locals 3

    .line 15
    sget-object v0, Lcom/horny/sdk/data/JSON;->INSTANCE:Lcom/horny/sdk/data/JSON;

    invoke-virtual {v0}, Lcom/horny/sdk/data/JSON;->getIgnoreJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/account/request/OnlyClientIdRequest$Companion;->create()Lcom/horny/sdk/data/model/api/account/request/OnlyClientIdRequest;

    move-result-object v1

    .line 21
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v2, Lcom/horny/sdk/data/model/api/account/request/OnlyClientIdRequest;->Companion:Lcom/horny/sdk/data/model/api/account/request/OnlyClientIdRequest$Companion;

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/api/account/request/OnlyClientIdRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/horny/sdk/data/model/api/account/request/OnlyClientIdRequest;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/horny/sdk/data/model/api/account/request/OnlyClientIdRequest$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/api/account/request/OnlyClientIdRequest$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
