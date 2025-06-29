.class public final Lcom/horny/sdk/presentation/util/Constants$DepositUnit;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/util/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DepositUnit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/Constants$DepositUnit;",
        "",
        "()V",
        "HC",
        "",
        "HCFULL",
        "HP",
        "getDollarUnit",
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
.field public static final $stable:I = 0x0

.field public static final HC:Ljava/lang/String; = "HC"

.field public static final HCFULL:Ljava/lang/String; = "HCoin"

.field public static final HP:Ljava/lang/String; = "HP"

.field public static final INSTANCE:Lcom/horny/sdk/presentation/util/Constants$DepositUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/util/Constants$DepositUnit;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/util/Constants$DepositUnit;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/util/Constants$DepositUnit;->INSTANCE:Lcom/horny/sdk/presentation/util/Constants$DepositUnit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDollarUnit()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {}, Lcom/horny/sdk/presentation/util/Constants;->access$getGetDollarUnitStringUseCase$p()Lcom/horny/sdk/domain/usecase/until/GetDollarUnitStringUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/domain/usecase/until/GetDollarUnitStringUseCase;->execute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
