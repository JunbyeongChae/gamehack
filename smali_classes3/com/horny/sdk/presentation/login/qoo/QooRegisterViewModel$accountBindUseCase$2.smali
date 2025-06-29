.class final Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$accountBindUseCase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QooRegisterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;-><init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$accountBindUseCase$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$accountBindUseCase$2;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$accountBindUseCase$2;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$accountBindUseCase$2;->INSTANCE:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$accountBindUseCase$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;
    .locals 7

    .line 31
    new-instance v6, Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$accountBindUseCase$2;->invoke()Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;

    move-result-object v0

    return-object v0
.end method
