.class public final Lcom/horny/sdk/data/model/api/account/response/GuestResponseKt;
.super Ljava/lang/Object;
.source "GuestResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toLoginResult",
        "Lcom/horny/sdk/data/model/unity/LoginResult;",
        "Lcom/horny/sdk/data/model/api/account/response/GuestResponse;",
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
.method public static final toLoginResult(Lcom/horny/sdk/data/model/api/account/response/GuestResponse;)Lcom/horny/sdk/data/model/unity/LoginResult;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/horny/sdk/data/model/unity/LoginResult;

    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/account/response/GuestResponse;->getToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 18
    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/account/response/GuestResponse;->getGuest_account()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 19
    sget-object p0, Lcom/horny/sdk/presentation/login/AuthKind;->GUEST:Lcom/horny/sdk/presentation/login/AuthKind;

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/login/AuthKind;->getId()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd0

    const/4 v11, 0x0

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v11}, Lcom/horny/sdk/data/model/unity/LoginResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
