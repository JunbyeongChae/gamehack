.class public final Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory$Companion;
.super Ljava/lang/Object;
.source "PrepareProxyUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrepareProxyUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrepareProxyUseCase.kt\ncom/horny/sdk/domain/usecase/proxy/DomainProxyCategory$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,63:1\n1282#2,2:64\n*S KotlinDebug\n*F\n+ 1 PrepareProxyUseCase.kt\ncom/horny/sdk/domain/usecase/proxy/DomainProxyCategory$Companion\n*L\n60#1:64,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory$Companion;",
        "",
        "()V",
        "from",
        "Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;",
        "categoryId",
        "",
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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;
    .locals 5

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->values()[Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    move-result-object v0

    .line 64
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 60
    invoke-virtual {v3}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->PROXY:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    :cond_2
    return-object v3
.end method
