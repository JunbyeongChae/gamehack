.class public final Lcom/horny/sdk/presentation/util/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/util/Constants$DepositUnit;,
        Lcom/horny/sdk/presentation/util/Constants$TokenInterfaceClassName;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/Constants;",
        "",
        "()V",
        "getDollarUnitStringUseCase",
        "Lcom/horny/sdk/domain/usecase/until/GetDollarUnitStringUseCase;",
        "DepositUnit",
        "TokenInterfaceClassName",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/horny/sdk/presentation/util/Constants;

.field private static final getDollarUnitStringUseCase:Lcom/horny/sdk/domain/usecase/until/GetDollarUnitStringUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/util/Constants;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/util/Constants;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/util/Constants;->INSTANCE:Lcom/horny/sdk/presentation/util/Constants;

    .line 7
    new-instance v0, Lcom/horny/sdk/domain/usecase/until/GetDollarUnitStringUseCase;

    invoke-direct {v0}, Lcom/horny/sdk/domain/usecase/until/GetDollarUnitStringUseCase;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/util/Constants;->getDollarUnitStringUseCase:Lcom/horny/sdk/domain/usecase/until/GetDollarUnitStringUseCase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGetDollarUnitStringUseCase$p()Lcom/horny/sdk/domain/usecase/until/GetDollarUnitStringUseCase;
    .locals 1

    .line 6
    sget-object v0, Lcom/horny/sdk/presentation/util/Constants;->getDollarUnitStringUseCase:Lcom/horny/sdk/domain/usecase/until/GetDollarUnitStringUseCase;

    return-object v0
.end method
