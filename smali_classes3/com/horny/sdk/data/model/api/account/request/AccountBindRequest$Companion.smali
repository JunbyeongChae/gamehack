.class public final Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest$Companion;
.super Ljava/lang/Object;
.source "AccountBindRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u00c6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest$Companion;",
        "",
        "()V",
        "create",
        "Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest;",
        "authKind",
        "",
        "account",
        "",
        "password",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest$Companion;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest$Companion;->create(ILjava/lang/String;Ljava/lang/String;)Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(ILjava/lang/String;Ljava/lang/String;)Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest;
    .locals 2

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v0}, Lcom/horny/sdk/config/Config;->getUnityConfig()Lcom/horny/sdk/config/UnityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/config/UnityConfig;->getClientID()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest;

    invoke-direct {v1, v0, p2, p1, p3}, Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
