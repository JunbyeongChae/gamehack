.class public final Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;
.super Ljava/lang/Object;
.source "VersionEnvLocalDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;",
        "",
        "sp",
        "Lcom/horny/sdk/data/datasource/local/SP;",
        "(Lcom/horny/sdk/data/datasource/local/SP;)V",
        "getVersionEnv",
        "",
        "saveVersionEnv",
        "",
        "versionEnv",
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
.field private final sp:Lcom/horny/sdk/data/datasource/local/SP;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;-><init>(Lcom/horny/sdk/data/datasource/local/SP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/datasource/local/SP;)V
    .locals 1

    const-string v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;->sp:Lcom/horny/sdk/data/datasource/local/SP;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/datasource/local/SP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    sget-object p1, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {p1}, Lcom/horny/sdk/SDKManager;->getSp()Lcom/horny/sdk/data/datasource/local/SP;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;-><init>(Lcom/horny/sdk/data/datasource/local/SP;)V

    return-void
.end method


# virtual methods
.method public final getVersionEnv()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;->sp:Lcom/horny/sdk/data/datasource/local/SP;

    invoke-virtual {v0}, Lcom/horny/sdk/data/datasource/local/SP;->getVersionEnv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final saveVersionEnv(Ljava/lang/String;)V
    .locals 1

    const-string v0, "versionEnv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;->sp:Lcom/horny/sdk/data/datasource/local/SP;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/data/datasource/local/SP;->saveVersionEnv(Ljava/lang/String;)V

    return-void
.end method
