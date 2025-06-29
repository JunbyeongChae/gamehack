.class public final Lcom/horny/sdk/data/model/api/account/request/RegisterRequest$Companion;
.super Ljava/lang/Object;
.source "RegisterRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J9\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\rJ\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u00c6\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/api/account/request/RegisterRequest$Companion;",
        "",
        "()V",
        "create",
        "Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;",
        "account",
        "",
        "password",
        "birthday",
        "",
        "authKind",
        "",
        "bindAccountToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/data/model/api/account/request/RegisterRequest$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/horny/sdk/data/model/api/account/request/RegisterRequest$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/Object;)Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/horny/sdk/data/model/api/account/request/RegisterRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;
    .locals 9

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v0}, Lcom/horny/sdk/config/Config;->getUnityConfig()Lcom/horny/sdk/config/UnityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/config/UnityConfig;->getClientID()Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v0, Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;

    const-string v8, ""

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/horny/sdk/data/model/api/account/request/RegisterRequest$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/api/account/request/RegisterRequest$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
