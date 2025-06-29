.class public interface abstract Lcom/horny/sdk/data/network/publish/NewsApiService;
.super Ljava/lang/Object;
.source "NewsApiService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/network/publish/NewsApiService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ1\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/horny/sdk/data/network/publish/NewsApiService;",
        "",
        "getAnnouncementInfo",
        "Lretrofit2/Response;",
        "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;",
        "Lcom/horny/sdk/data/model/unity/AnnouncementInfoResponse;",
        "gameId",
        "",
        "language",
        "",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field public static final Companion:Lcom/horny/sdk/data/network/publish/NewsApiService$Companion;

.field public static final version:Ljava/lang/String; = "v1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/horny/sdk/data/network/publish/NewsApiService$Companion;->$$INSTANCE:Lcom/horny/sdk/data/network/publish/NewsApiService$Companion;

    sput-object v0, Lcom/horny/sdk/data/network/publish/NewsApiService;->Companion:Lcom/horny/sdk/data/network/publish/NewsApiService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAnnouncementInfo(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "game_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/unity/AnnouncementInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/gamedata/news/publish-time"
    .end annotation
.end method
