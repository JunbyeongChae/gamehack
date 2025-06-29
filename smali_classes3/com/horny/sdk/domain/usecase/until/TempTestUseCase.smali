.class public final Lcom/horny/sdk/domain/usecase/until/TempTestUseCase;
.super Ljava/lang/Object;
.source "TempTestUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/until/TempTestUseCase;",
        "",
        "()V",
        "testUtil",
        "Lcom/horny/sdk/data/network/ApiUtil;",
        "execute",
        "",
        "makeEncryptTest",
        "",
        "url",
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
.field private final testUtil:Lcom/horny/sdk/data/network/ApiUtil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/horny/sdk/data/network/ApiUtil;

    invoke-direct {v0}, Lcom/horny/sdk/data/network/ApiUtil;-><init>()V

    iput-object v0, p0, Lcom/horny/sdk/domain/usecase/until/TempTestUseCase;->testUtil:Lcom/horny/sdk/data/network/ApiUtil;

    return-void
.end method

.method private final makeEncryptTest(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/until/TempTestUseCase;->testUtil:Lcom/horny/sdk/data/network/ApiUtil;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/data/network/ApiUtil;->encryptAES128GCM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encryptUrl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final execute()V
    .locals 1

    const-string v0, "https://oauth.qoo-app.com"

    .line 12
    invoke-direct {p0, v0}, Lcom/horny/sdk/domain/usecase/until/TempTestUseCase;->makeEncryptTest(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
