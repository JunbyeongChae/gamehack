.class final Lcom/horny/sdk/ui/member/root/MemberRootViewKt$MemberItemsView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MemberRootView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/member/root/MemberRootViewKt;->MemberItemsView(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/horny/sdk/presentation/util/member/MemberMethod;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemberRootView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberRootView.kt\ncom/horny/sdk/ui/member/root/MemberRootViewKt$MemberItemsView$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,194:1\n50#2:195\n49#2:196\n1097#3,6:197\n*S KotlinDebug\n*F\n+ 1 MemberRootView.kt\ncom/horny/sdk/ui/member/root/MemberRootViewKt$MemberItemsView$2\n*L\n181#1:195\n181#1:196\n181#1:197,6\n*E\n"
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

.field final synthetic $onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/util/member/MemberMethod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/util/member/MemberMethod;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/horny/sdk/ui/member/root/MemberRootViewKt$MemberItemsView$2;->$enableDeposit:Z

    iput-object p2, p0, Lcom/horny/sdk/ui/member/root/MemberRootViewKt$MemberItemsView$2;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/horny/sdk/ui/member/root/MemberRootViewKt$MemberItemsView$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Lcom/horny/sdk/presentation/util/member/MemberMethod;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/ui/member/root/MemberRootViewKt$MemberItemsView$2;->invoke(Lcom/horny/sdk/presentation/util/member/MemberMethod;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/horny/sdk/presentation/util/member/MemberMethod;Landroidx/compose/runtime/Composer;I)V
    .locals 10

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

    .line 178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 183
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 178
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.horny.sdk.ui.member.root.MemberItemsView.<anonymous> (MemberRootView.kt:176)"

    const v2, 0x5acbb87f

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 180
    :cond_4
    sget-object v0, Lcom/horny/sdk/presentation/util/member/MemberMethod;->DEPOSIT:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    if-ne p1, v0, :cond_6

    iget-boolean v0, p0, Lcom/horny/sdk/ui/member/root/MemberRootViewKt$MemberItemsView$2;->$enableDeposit:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    move v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 179
    move-object v5, p1

    check-cast v5, Lcom/horny/sdk/presentation/util/member/MemberItem;

    .line 181
    iget-object v0, p0, Lcom/horny/sdk/ui/member/root/MemberRootViewKt$MemberItemsView$2;->$onItemClick:Lkotlin/jvm/functions/Function1;

    const v6, 0x1e7b2b64

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 195
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 197
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    .line 198
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_8

    .line 181
    :cond_7
    new-instance v6, Lcom/horny/sdk/ui/member/root/MemberRootViewKt$MemberItemsView$2$1$1;

    invoke-direct {v6, v0, p1}, Lcom/horny/sdk/ui/member/root/MemberRootViewKt$MemberItemsView$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/horny/sdk/presentation/util/member/MemberMethod;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 200
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 p1, p3, 0xc

    const p3, 0xe000

    and-int v8, p1, p3

    const/4 v9, 0x7

    move-object v7, p2

    .line 178
    invoke-static/range {v1 .. v9}, Lcom/horny/sdk/ui/member/until/MemberItemKt;->LandingMemberItemView-ZUYZQmM(Landroidx/compose/ui/Modifier;FFZLcom/horny/sdk/presentation/util/member/MemberItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    return-void
.end method
