.class final Lcom/horny/sdk/config/ApiConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApiConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/config/ApiConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/horny/sdk/domain/usecase/proxy/GetDefaultCategoryHostUseCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/horny/sdk/config/ApiConfig$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/config/ApiConfig$1;

    invoke-direct {v0}, Lcom/horny/sdk/config/ApiConfig$1;-><init>()V

    sput-object v0, Lcom/horny/sdk/config/ApiConfig$1;->INSTANCE:Lcom/horny/sdk/config/ApiConfig$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/horny/sdk/domain/usecase/proxy/GetDefaultCategoryHostUseCase;
    .locals 3

    .line 76
    new-instance v0, Lcom/horny/sdk/domain/usecase/proxy/GetDefaultCategoryHostUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/horny/sdk/domain/usecase/proxy/GetDefaultCategoryHostUseCase;-><init>(Lcom/horny/sdk/data/rep/ProxyRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/horny/sdk/config/ApiConfig$1;->invoke()Lcom/horny/sdk/domain/usecase/proxy/GetDefaultCategoryHostUseCase;

    move-result-object v0

    return-object v0
.end method
