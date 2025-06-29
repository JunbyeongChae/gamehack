.class public final enum Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;
.super Ljava/lang/Enum;
.source "PrepareProxyUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0080\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;",
        "",
        "categoryId",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCategoryId",
        "()Ljava/lang/String;",
        "LOGIN",
        "RECHARGE",
        "ANNOUNCEMENT",
        "HOME",
        "CF",
        "STORAGE",
        "QOO",
        "NEWS",
        "PROXY",
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
.field private static final synthetic $VALUES:[Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

.field public static final enum ANNOUNCEMENT:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

.field public static final enum CF:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

.field public static final Companion:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory$Companion;

.field public static final enum HOME:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

.field public static final enum LOGIN:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

.field public static final enum NEWS:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

.field public static final enum PROXY:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

.field public static final enum QOO:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

.field public static final enum RECHARGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

.field public static final enum STORAGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;


# instance fields
.field private final categoryId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    const/4 v1, 0x0

    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->LOGIN:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->RECHARGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->ANNOUNCEMENT:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->HOME:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->CF:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->STORAGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->QOO:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->NEWS:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->PROXY:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 49
    new-instance v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    const/4 v1, 0x0

    const-string v2, "9b0aceb48c"

    const-string v3, "LOGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->LOGIN:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    .line 50
    new-instance v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    const/4 v1, 0x1

    const-string v2, "c0d5e85068"

    const-string v3, "RECHARGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->RECHARGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    .line 51
    new-instance v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    const/4 v1, 0x2

    const-string v2, "bb85e4a04d"

    const-string v3, "ANNOUNCEMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->ANNOUNCEMENT:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    .line 52
    new-instance v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    const/4 v1, 0x3

    const-string v2, "5a3d8a24a3"

    const-string v3, "HOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->HOME:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    .line 53
    new-instance v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    const/4 v1, 0x4

    const-string v2, "4abfd55411"

    const-string v3, "CF"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->CF:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    .line 54
    new-instance v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    const/4 v1, 0x5

    const-string v2, "417607367c"

    const-string v3, "STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->STORAGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    .line 55
    new-instance v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    const/4 v1, 0x6

    const-string v2, "228b53e117"

    const-string v3, "QOO"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->QOO:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    .line 56
    new-instance v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    const/4 v1, 0x7

    const-string v2, "f462cad0a3"

    const-string v3, "NEWS"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->NEWS:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    .line 57
    new-instance v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    const/16 v1, 0x8

    const-string v2, "3d31a48ff9"

    const-string v3, "PROXY"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->PROXY:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-static {}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->$values()[Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->$VALUES:[Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    new-instance v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->Companion:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;
    .locals 1

    const-class v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    return-object p0
.end method

.method public static values()[Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;
    .locals 1

    sget-object v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->$VALUES:[Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    return-object v0
.end method


# virtual methods
.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->categoryId:Ljava/lang/String;

    return-object v0
.end method
