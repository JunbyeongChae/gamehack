.class public final Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase;
.super Ljava/lang/Object;
.source "GetAnnouncementInfoUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase;",
        "",
        "accountRepository",
        "Lcom/horny/sdk/data/rep/PlatformRepository;",
        "(Lcom/horny/sdk/data/rep/PlatformRepository;)V",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/unity/AnnouncementInfoResponse;",
        "locale",
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


# instance fields
.field private final accountRepository:Lcom/horny/sdk/data/rep/PlatformRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase;-><init>(Lcom/horny/sdk/data/rep/PlatformRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/rep/PlatformRepository;)V
    .locals 1

    const-string v0, "accountRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase;->accountRepository:Lcom/horny/sdk/data/rep/PlatformRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/rep/PlatformRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    new-instance p1, Lcom/horny/sdk/data/rep/PlatformRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/data/rep/PlatformRepository;-><init>(Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/horny/HornyApiFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase;-><init>(Lcom/horny/sdk/data/rep/PlatformRepository;)V

    return-void
.end method

.method public static final synthetic access$getAccountRepository$p(Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase;)Lcom/horny/sdk/data/rep/PlatformRepository;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase;->accountRepository:Lcom/horny/sdk/data/rep/PlatformRepository;

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/unity/AnnouncementInfoResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;-><init>(Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
