.class public final Lcom/horny/sdk/config/ApiConfig$Companion;
.super Ljava/lang/Object;
.source "ApiConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/config/ApiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u00c6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/horny/sdk/config/ApiConfig$Companion;",
        "",
        "()V",
        "getConfigById",
        "Lcom/horny/sdk/config/ApiConfig;",
        "id",
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

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/config/ApiConfig$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer$delegate()Lkotlin/Lazy;
    .locals 1

    .line 240
    invoke-static {}, Lcom/horny/sdk/config/ApiConfig;->access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getConfigById(J)Lcom/horny/sdk/config/ApiConfig;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 243
    sget-object p1, Lcom/horny/sdk/config/ApiConfig$Dev;->INSTANCE:Lcom/horny/sdk/config/ApiConfig$Dev;

    check-cast p1, Lcom/horny/sdk/config/ApiConfig;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 244
    sget-object p1, Lcom/horny/sdk/config/ApiConfig$Staging;->INSTANCE:Lcom/horny/sdk/config/ApiConfig$Staging;

    check-cast p1, Lcom/horny/sdk/config/ApiConfig;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    .line 245
    sget-object p1, Lcom/horny/sdk/config/ApiConfig$Production;->INSTANCE:Lcom/horny/sdk/config/ApiConfig$Production;

    check-cast p1, Lcom/horny/sdk/config/ApiConfig;

    goto :goto_0

    .line 246
    :cond_2
    sget-object p1, Lcom/horny/sdk/config/ApiConfig$Dev;->INSTANCE:Lcom/horny/sdk/config/ApiConfig$Dev;

    check-cast p1, Lcom/horny/sdk/config/ApiConfig;

    :goto_0
    return-object p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/horny/sdk/config/ApiConfig;",
            ">;"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Lcom/horny/sdk/config/ApiConfig$Companion;->get$cachedSerializer$delegate()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
