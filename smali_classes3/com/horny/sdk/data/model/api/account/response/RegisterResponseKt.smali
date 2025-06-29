.class public final Lcom/horny/sdk/data/model/api/account/response/RegisterResponseKt;
.super Ljava/lang/Object;
.source "RegisterResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toLoginResult",
        "Lcom/horny/sdk/data/model/unity/LoginResult;",
        "Lcom/horny/sdk/data/model/api/account/response/RegisterResponse;",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toLoginResult(Lcom/horny/sdk/data/model/api/account/response/RegisterResponse;)Lcom/horny/sdk/data/model/unity/LoginResult;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/account/response/RegisterResponse;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/account/response/RegisterResponse;->getRefresh_token()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 19
    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/account/response/RegisterResponse;->getUser_info()Lcom/horny/sdk/data/model/api/account/response/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/account/response/UserInfo;->getAuth_kind()I

    move-result v7

    .line 20
    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/account/response/RegisterResponse;->getUser_info()Lcom/horny/sdk/data/model/api/account/response/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/account/response/UserInfo;->getUser_id()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/account/response/RegisterResponse;->getUser_info()Lcom/horny/sdk/data/model/api/account/response/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/account/response/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/account/response/RegisterResponse;->getUser_info()Lcom/horny/sdk/data/model/api/account/response/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/account/response/UserInfo;->getGame_id()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/account/response/RegisterResponse;->getAuth_bind_info()Ljava/util/List;

    move-result-object v9

    .line 15
    new-instance p0, Lcom/horny/sdk/data/model/unity/LoginResult;

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/horny/sdk/data/model/unity/LoginResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
