.class public final Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;
.super Ljava/lang/Object;
.source "LocalDefaultDomain.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;",
        "",
        "()V",
        "getDevDomain",
        "",
        "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
        "getDomainProxyList",
        "apiConfig",
        "Lcom/horny/sdk/config/ApiConfig;",
        "getProductionDomain",
        "getStagingDomain",
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
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDevDomain()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 19
    new-instance v12, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 20
    sget-object v1, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->RECHARGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v1}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x57

    const-string v5, "7OVIMvLEfsDtUxmeAiw33w_hgePZm1OZN5MVyAXePaJZPpW1AQvZfflSrYeCPqqpV7q6"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, v12

    .line 19
    invoke-direct/range {v1 .. v11}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v12, v0, v1

    .line 27
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 28
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->LOGIN:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x57

    const-string v17, "7OVIMvLEfsDzWR2fDXA031erlPmWkhKQIcwT3lnTK-FjMy2FWjCpuq6VQxD4Y0bW"

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object v13, v1

    .line 27
    invoke-direct/range {v13 .. v23}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 35
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 36
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->HOME:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x57

    const-string v7, "7OVIMvLEfsDoQQ3YADI530_xyvGSnRGIIt8Eih_fNuJDf5vwtRA9Gg_x4FktZWG3oalhmdw"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v3, v1

    .line 35
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 44
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->ANNOUNCEMENT:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsDxUw2FTTo1zA_1iPSOxleXPNAEiRTfKaDTB2ajpOsJYHVl3Xqyrr0"

    move-object v3, v1

    .line 43
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 52
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->CF:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsDsQhWEAjk1l0XkkPTZj1qOYM4Rxg6dLONIP4Gxu8ubU_-4aiaLMAvOZdZ7yeycqqbVFdR-ApMc2DV_BXIhlsWRaj5C"

    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 60
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->STORAGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsDsQhWEAjk1l0XkkPTZj1qOYM4Rxg6dLONIP4Gxu8ubhyy-RfVbNmlB6p89VsY0_Q"

    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 68
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->PROXY:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsDvRBWOGnA031erlPmWkhKQIcwT3lnTK-Hh5A5Ly3orkmvAIEtstpXR"

    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 75
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 76
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->QOO:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsDwVw-CC3Ah1U6oheWHxVyXI4Y9tAm8MINElnaFLgmQV4w"

    move-object v3, v1

    .line 75
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 83
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 84
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->NEWS:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsDxUw2FTi01yFfsh_DZj1qOYM4Rxg6dLONIP4Gxu8ubFv9E2YX05P2bmyFwclMX6Q"

    move-object v3, v1

    .line 83
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDomainProxyList$default(Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;Lcom/horny/sdk/config/ApiConfig;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9
    sget-object p1, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {p1}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;->getDomainProxyList(Lcom/horny/sdk/config/ApiConfig;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getProductionDomain()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 173
    new-instance v12, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 174
    sget-object v1, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->RECHARGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v1}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x57

    const-string v5, "7OVIMvLEfsDtUxmeAiw33w_1iPSOg1CKIMdTxBjdPNUspN3B22WVWIWoAHVnOw"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, v12

    .line 173
    invoke-direct/range {v1 .. v11}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v12, v0, v1

    .line 181
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 182
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->LOGIN:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x57

    const-string v17, "7OVIMvLEfsDzWR2fDXAg1kD8jPqFhUbWLdEQB2CunfjqQpZYXzx1D4EZxA"

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object v13, v1

    .line 181
    invoke-direct/range {v13 .. v23}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 189
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 190
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->HOME:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x57

    const-string v7, "7OVIMvLEfsDoQQ3YEzIxw0nqlvuOxVyXIzQ_YB4ZvhZAbgdu-UCf--4"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v3, v1

    .line 189
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 197
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 198
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->ANNOUNCEMENT:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsDxUw2FTS4821jti-eZkhGbIdPevKLt7X3rWNVbsTCyiLNn"

    move-object v3, v1

    .line 197
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 205
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 206
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->CF:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsD8VwqCADYxlEXshfuPgkaNL9BTxBjda_pfI4z2vt3YFP2wdFCAy4ot66UhKJCl4Oc5Duo"

    move-object v3, v1

    .line 205
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 213
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 214
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->STORAGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsDtUwnbB3Aj0k7wj_CdghGbIdO-laE96_FJmaCT5WtrSQSN"

    move-object v3, v1

    .line 213
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 221
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 222
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->PROXY:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsDvRBWOGnAziRbg0LuUhFLqZjLD2l_crPt7JDF5qs3Z"

    const/16 v8, 0x3df

    move-object v3, v1

    .line 221
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 229
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 230
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->PROXY:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsDvRBWOGnA0jhnj0buUhFLAgIBFUlW1_1aiCwGbXpaa"

    const/16 v8, 0x3e0

    move-object v3, v1

    .line 229
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 237
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 238
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->PROXY:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsDvRBWOGnA1jxji0ruUhFJB4NA2JIVvw9cRGqxRQr0A"

    const/16 v8, 0x3e1

    move-object v3, v1

    .line 237
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 245
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 246
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->QOO:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsDwVw-CC3Ah1U6oheWHxVyXI4Y9tAm8MINElnaFLgmQV4w"

    const/4 v8, 0x1

    move-object v3, v1

    .line 245
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 253
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 254
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->NEWS:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsDxUw2FTi01yFfsh_DZm1OZN9YS1RnJau9VPAbf8q5efx8mHHgdjZ1lWvY"

    const/4 v8, 0x2

    move-object v3, v1

    .line 253
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getStagingDomain()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 96
    new-instance v12, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 97
    sget-object v1, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->RECHARGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v1}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x57

    const-string v5, "7OVIMvLEfsDtUxmeAiw33w_2kPSQjhGIIt8Eih_fNuJDf5vwtVHbmd66TZGJ-OBhkku_KF8"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, v12

    .line 96
    invoke-direct/range {v1 .. v11}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v12, v0, v1

    .line 104
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 105
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->LOGIN:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x57

    const-string v17, "7OVIMvLEfsDzWR2fDXAjzkDigbuHh16BY9YS1RnJau9VPG29R0mXcPnRsrEKOpE4kwY"

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object v13, v1

    .line 104
    invoke-direct/range {v13 .. v23}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 112
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 113
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->HOME:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x57

    const-string v7, "7OVIMvLEfsDoQQ3YADI530_xyuaDilidYM4Rxg6dLONIP4Gxu8ub1uGdwO9I6fu1STrDUFSHyA"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v3, v1

    .line 112
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 120
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 121
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->ANNOUNCEMENT:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsDxUw2FTS0k20bgyuWbikbVJtEPyQ6eJ-NXULOw_Kt0T59hCGSS8M7Rcg"

    move-object v3, v1

    .line 120
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 128
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 129
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->CF:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsDsQhWEAjk1l0XkkPTZmEuZKdtT1xvRPaFSPorxoYqVE-TybiqfIELUK8Vu2vCe7K-PEMwiJJ_GSMycj5t13GrOhTfUr0g"

    move-object v3, v1

    .line 128
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 136
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 137
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->STORAGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsDsQhWEAjk1l0XkkPTZmEuZKdtT1xvRPaFSPorxoYqVE-Q4h5mcxuI-XqJNlbm02NP3"

    move-object v3, v1

    .line 136
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 144
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 145
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->PROXY:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsDvRBWOGnAjzkDigbuHh16BY9YS1RnJau9VPHoVo230fXbZRiEO_o0yjyc"

    move-object v3, v1

    .line 144
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 152
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 153
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->QOO:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsDwVw-CC3Ah1U6oheWHxVyXI4Y9tAm8MINElnaFLgmQV4w"

    move-object v3, v1

    .line 152
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 160
    new-instance v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 161
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->NEWS:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7OVIMvLEfsDxUw2FTi01yFfsh_DZmEuZKdtT1xvRPaFSPorxoYqVE-SpVGMAtk3syng8K_SQTfDj"

    const/4 v8, 0x2

    move-object v3, v1

    .line 160
    invoke-direct/range {v3 .. v13}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDomainProxyList(Lcom/horny/sdk/config/ApiConfig;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/config/ApiConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
            ">;"
        }
    .end annotation

    const-string v0, "apiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/horny/sdk/config/ApiConfig$Dev;->INSTANCE:Lcom/horny/sdk/config/ApiConfig$Dev;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;->getDevDomain()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/horny/sdk/config/ApiConfig$Production;->INSTANCE:Lcom/horny/sdk/config/ApiConfig$Production;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;->getProductionDomain()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/horny/sdk/config/ApiConfig$Staging;->INSTANCE:Lcom/horny/sdk/config/ApiConfig$Staging;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;->getStagingDomain()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
