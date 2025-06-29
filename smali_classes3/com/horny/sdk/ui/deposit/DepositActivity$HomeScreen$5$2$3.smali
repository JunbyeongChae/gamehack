.class final Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositActivity.kt\ncom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,574:1\n63#2,5:575\n*S KotlinDebug\n*F\n+ 1 DepositActivity.kt\ncom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2$3\n*L\n221#1:575,5\n*E\n"
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


# instance fields
.field final synthetic this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/deposit/DepositActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2$3;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2$3;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    .line 575
    new-instance v0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2$3$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2$3$invoke$$inlined$onDispose$1;-><init>(Lcom/horny/sdk/ui/deposit/DepositActivity;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 220
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
