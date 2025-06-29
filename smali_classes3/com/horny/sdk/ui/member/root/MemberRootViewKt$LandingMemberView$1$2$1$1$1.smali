.class final Lcom/horny/sdk/ui/member/root/MemberRootViewKt$LandingMemberView$1$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemberRootView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/member/root/MemberRootViewKt$LandingMemberView$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemberRootView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberRootView.kt\ncom/horny/sdk/ui/member/root/MemberRootViewKt$LandingMemberView$1$2$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,194:1\n154#2:195\n36#3:196\n1097#4,6:197\n*S KotlinDebug\n*F\n+ 1 MemberRootView.kt\ncom/horny/sdk/ui/member/root/MemberRootViewKt$LandingMemberView$1$2$1$1$1\n*L\n86#1:195\n87#1:196\n87#1:197,6\n*E\n"
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
.field final synthetic $$dirty:I

.field final synthetic $enableDeposit:Z

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/member/root/MemberRootViewAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/horny/sdk/presentation/member/root/MemberRootViewState;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/member/root/MemberRootViewState;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/member/root/MemberRootViewState;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/member/root/MemberRootViewAction;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/member/root/MemberRootViewKt$LandingMemberView$1$2$1$1$1;->$state:Lcom/horny/sdk/presentation/member/root/MemberRootViewState;

    iput-boolean p2, p0, Lcom/horny/sdk/ui/member/root/MemberRootViewKt$LandingMemberView$1$2$1$1$1;->$enableDeposit:Z

    iput-object p3, p0, Lcom/horny/sdk/ui/member/root/MemberRootViewKt$LandingMemberView$1$2$1$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/horny/sdk/ui/member/root/MemberRootViewKt$LandingMemberView$1$2$1$1$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/ui/member/root/MemberRootViewKt$LandingMemberView$1$2$1$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const-string v0, "$this$LandingColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 65
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.horny.sdk.ui.member.root.LandingMemberView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MemberRootView.kt:63)"

    const v1, 0x2be48328

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/horny/sdk/ui/member/root/MemberRootViewKt$LandingMemberView$1$2$1$1$1;->$state:Lcom/horny/sdk/presentation/member/root/MemberRootViewState;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/member/root/MemberRootViewState;->getStatus()Lcom/horny/sdk/presentation/member/root/MemberStatus;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/horny/sdk/ui/member/root/MemberRootHeadKt;->MemberRootHead(Lcom/horny/sdk/presentation/member/root/MemberStatus;Landroidx/compose/runtime/Composer;I)V

    .line 66
    iget-object p1, p0, Lcom/horny/sdk/ui/member/root/MemberRootViewKt$LandingMemberView$1$2$1$1$1;->$state:Lcom/horny/sdk/presentation/member/root/MemberRootViewState;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/member/root/MemberRootViewState;->getStatus()Lcom/horny/sdk/presentation/member/root/MemberStatus;

    move-result-object p1

    .line 67
    instance-of p1, p1, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    new-array p1, v0, [Lcom/horny/sdk/presentation/util/member/MemberMethod;

    .line 69
    sget-object v0, Lcom/horny/sdk/presentation/util/member/MemberMethod;->DEPOSIT:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    aput-object v0, p1, p3

    .line 70
    sget-object p3, Lcom/horny/sdk/presentation/util/member/MemberMethod;->SERVICE:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    aput-object p3, p1, v3

    .line 71
    sget-object p3, Lcom/horny/sdk/presentation/util/member/MemberMethod;->POLICES:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    aput-object p3, p1, v2

    .line 72
    sget-object p3, Lcom/horny/sdk/presentation/util/member/MemberMethod;->HOME:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    aput-object p3, p1, v1

    .line 68
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    new-array p1, p1, [Lcom/horny/sdk/presentation/util/member/MemberMethod;

    .line 78
    sget-object v4, Lcom/horny/sdk/presentation/util/member/MemberMethod;->BINDING_ACCOUNT:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    aput-object v4, p1, p3

    .line 79
    sget-object p3, Lcom/horny/sdk/presentation/util/member/MemberMethod;->DEPOSIT:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    aput-object p3, p1, v3

    .line 80
    sget-object p3, Lcom/horny/sdk/presentation/util/member/MemberMethod;->SERVICE:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    aput-object p3, p1, v2

    .line 81
    sget-object p3, Lcom/horny/sdk/presentation/util/member/MemberMethod;->POLICES:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    aput-object p3, p1, v1

    .line 82
    sget-object p3, Lcom/horny/sdk/presentation/util/member/MemberMethod;->HOME:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    aput-object p3, p1, v0

    .line 77
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 86
    :goto_1
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p3, Landroidx/compose/ui/Modifier;

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 195
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 86
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p3

    const/4 v0, 0x6

    invoke-static {p3, p2, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 87
    iget-boolean p3, p0, Lcom/horny/sdk/ui/member/root/MemberRootViewKt$LandingMemberView$1$2$1$1$1;->$enableDeposit:Z

    iget-object v0, p0, Lcom/horny/sdk/ui/member/root/MemberRootViewKt$LandingMemberView$1$2$1$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    const v1, 0x44faf204

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 196
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 197
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 198
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 87
    :cond_4
    new-instance v1, Lcom/horny/sdk/ui/member/root/MemberRootViewKt$LandingMemberView$1$2$1$1$1$1$1;

    invoke-direct {v1, v0}, Lcom/horny/sdk/ui/member/root/MemberRootViewKt$LandingMemberView$1$2$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 200
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    .line 87
    invoke-static {p1, p3, v2, p2, v0}, Lcom/horny/sdk/ui/member/root/MemberRootViewKt;->access$MemberItemsView(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_2
    return-void
.end method
