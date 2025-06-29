.class final Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemberPolicesHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemberPolicesHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberPolicesHomeScreen.kt\ncom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,111:1\n50#2:112\n49#2:113\n1097#3,6:114\n*S KotlinDebug\n*F\n+ 1 MemberPolicesHomeScreen.kt\ncom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2$1\n*L\n72#1:112\n72#1:113\n72#1:114,6\n*E\n"
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

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2$1;->invoke(Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.horny.sdk.ui.member.polices.LandingMemberHomeView.<anonymous>.<anonymous>.<anonymous> (MemberPolicesHomeScreen.kt:67)"

    const v2, 0x212ac707

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 70
    move-object v7, p1

    check-cast v7, Lcom/horny/sdk/presentation/util/member/MemberItem;

    .line 72
    iget-object v0, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2$1;->$onAction:Lkotlin/jvm/functions/Function1;

    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 112
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 114
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 115
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    .line 72
    :cond_5
    new-instance v1, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2$1$1$1;

    invoke-direct {v1, v0, p1}, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 117
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 p1, p3, 0xc

    const p3, 0xe000

    and-int/2addr p1, p3

    or-int/lit16 v10, p1, 0xc00

    const/4 v11, 0x7

    move-object v9, p2

    .line 69
    invoke-static/range {v3 .. v11}, Lcom/horny/sdk/ui/member/until/MemberItemKt;->LandingMemberItemView-ZUYZQmM(Landroidx/compose/ui/Modifier;FFZLcom/horny/sdk/presentation/util/member/MemberItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
