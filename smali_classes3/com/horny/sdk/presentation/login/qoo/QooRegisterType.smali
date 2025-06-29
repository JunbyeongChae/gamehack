.class public final enum Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;
.super Ljava/lang/Enum;
.source "QooRegisterType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;",
        "",
        "(Ljava/lang/String;I)V",
        "OnlyBindAccount",
        "RegisterAndBindAccount",
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
.field private static final synthetic $VALUES:[Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;

.field public static final enum OnlyBindAccount:Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;

.field public static final enum RegisterAndBindAccount:Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;


# direct methods
.method private static final synthetic $values()[Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;

    const/4 v1, 0x0

    sget-object v2, Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;->OnlyBindAccount:Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;->RegisterAndBindAccount:Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;

    const-string v1, "OnlyBindAccount"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;->OnlyBindAccount:Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;

    .line 5
    new-instance v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;

    const-string v1, "RegisterAndBindAccount"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;->RegisterAndBindAccount:Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;

    invoke-static {}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;->$values()[Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;->$VALUES:[Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;
    .locals 1

    const-class v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;

    return-object p0
.end method

.method public static values()[Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;
    .locals 1

    sget-object v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;->$VALUES:[Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horny/sdk/presentation/login/qoo/QooRegisterType;

    return-object v0
.end method
