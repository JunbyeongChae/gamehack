.class final Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$6$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$6$1;->invoke(Landroidx/navigation/NavOptionsBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/PopUpToBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$6$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$6$1$1;

    invoke-direct {v0}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$6$1$1;-><init>()V

    sput-object v0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$6$1$1;->INSTANCE:Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$6$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 361
    check-cast p1, Landroidx/navigation/PopUpToBuilder;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$6$1$1;->invoke(Landroidx/navigation/PopUpToBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/PopUpToBuilder;)V
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 361
    invoke-virtual {p1, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    return-void
.end method
