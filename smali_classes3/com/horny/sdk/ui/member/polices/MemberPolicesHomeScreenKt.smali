.class public final Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt;
.super Ljava/lang/Object;
.source "MemberPolicesHomeScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemberPolicesHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberPolicesHomeScreen.kt\ncom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,111:1\n36#2:112\n1097#3,6:113\n*S KotlinDebug\n*F\n+ 1 MemberPolicesHomeScreen.kt\ncom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt\n*L\n90#1:112\n90#1:113,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0001\u00a2\u0006\u0002\u0010\u0008\u001a\u0015\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\r\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0003\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "LandingMemberHomeView",
        "",
        "items",
        "",
        "Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;",
        "onAction",
        "Lkotlin/Function1;",
        "Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "MemberPolicesHomeScreen",
        "viewModel",
        "Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;",
        "(Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;Landroidx/compose/runtime/Composer;I)V",
        "PortraitMemberHomeView",
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
.method public static final LandingMemberHomeView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x63f3766

    .line 54
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.member.polices.LandingMemberHomeView (MemberPolicesHomeScreen.kt:50)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_0
    new-instance v0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1;

    invoke-direct {v0, p1, p3, p0}, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1;-><init>(Lkotlin/jvm/functions/Function1;ILjava/util/List;)V

    const v1, -0x50db8885

    const/4 v2, 0x1

    invoke-static {p2, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v3, v0, p2, v1, v2}, Lcom/horny/sdk/ui/until/component/ContainerKt;->HornySurface(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final MemberPolicesHomeScreen(Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2320e538

    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.member.polices.MemberPolicesHomeScreen (MemberPolicesHomeScreen.kt:28)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    .line 32
    sget-object v1, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;->PP:Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 33
    sget-object v3, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;->TOS:Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 34
    sget-object v3, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;->TOU:Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    aput-object v3, v0, v1

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-static {p1, v2}, Lcom/horny/sdk/ui/until/UntilFunctionKt;->isPortrait(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const v1, 0x6748d57a

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    new-instance v1, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$MemberPolicesHomeScreen$1;

    invoke-direct {v1, p0}, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$MemberPolicesHomeScreen$1;-><init>(Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, v2}, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt;->PortraitMemberHomeView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const v1, 0x6748d5f5

    .line 41
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    new-instance v1, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$MemberPolicesHomeScreen$2;

    invoke-direct {v1, p0}, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$MemberPolicesHomeScreen$2;-><init>(Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, v2}, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt;->LandingMemberHomeView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$MemberPolicesHomeScreen$3;

    invoke-direct {v0, p0, p2}, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$MemberPolicesHomeScreen$3;-><init>(Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private static final PortraitMemberHomeView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x10514006

    .line 85
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.member.polices.PortraitMemberHomeView (MemberPolicesHomeScreen.kt:81)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_0
    new-instance v0, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v1, Lcom/horny/sdk/R$string;->member_polices_btn:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v5, v0

    check-cast v5, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v6, 0x1

    const v0, 0x44faf204

    .line 90
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 114
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 90
    :cond_1
    new-instance v0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$PortraitMemberHomeView$1$1;

    invoke-direct {v0, p1}, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$PortraitMemberHomeView$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 87
    new-instance v0, Lcom/horny/sdk/ui/portrait/TextHeader;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/horny/sdk/ui/portrait/TextHeader;-><init>(FLcom/horny/sdk/presentation/util/StringValue;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    check-cast v1, Lcom/horny/sdk/ui/portrait/HeaderContentProvider;

    const/4 v2, 0x0

    .line 92
    new-instance v0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$PortraitMemberHomeView$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$PortraitMemberHomeView$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const v3, 0x2a278a38

    const/4 v4, 0x1

    invoke-static {p2, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p2

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/horny/sdk/ui/portrait/PortraitHeaderScrollLayoutKt;->PortraitHeaderScrollLayout-uFdPcIQ(Lcom/horny/sdk/ui/portrait/HeaderContentProvider;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$PortraitMemberHomeView$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$PortraitMemberHomeView$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$PortraitMemberHomeView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt;->PortraitMemberHomeView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
