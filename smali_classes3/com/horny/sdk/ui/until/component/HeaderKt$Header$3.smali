.class final Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Header.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/component/HeaderKt;->Header(Landroidx/compose/ui/Modifier;Lcom/horny/sdk/ui/until/component/HeaderType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Header.kt\ncom/horny/sdk/ui/until/component/HeaderKt$Header$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,320:1\n154#2:321\n154#2:322\n36#3:323\n1097#4,6:324\n*S KotlinDebug\n*F\n+ 1 Header.kt\ncom/horny/sdk/ui/until/component/HeaderKt$Header$3\n*L\n118#1:321\n119#1:322\n120#1:323\n120#1:324,6\n*E\n"
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

.field final synthetic $centerModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $headerType:Lcom/horny/sdk/ui/until/component/HeaderType;

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/ui/until/component/HeaderAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/until/component/HeaderType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/ui/until/component/HeaderType;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/ui/until/component/HeaderAction;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;->$headerType:Lcom/horny/sdk/ui/until/component/HeaderType;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;->$centerModifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;->$onAction:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v1, "$this$BaseBackHeader"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 101
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.until.component.Header.<anonymous> (Header.kt:98)"

    const v3, -0x4d8630d6

    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;->$headerType:Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 103
    sget-object v1, Lcom/horny/sdk/ui/until/component/HeaderType$Empty;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Empty;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x58910e89

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    .line 107
    :cond_3
    instance-of v1, v0, Lcom/horny/sdk/ui/until/component/HeaderType$DepositResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const v0, 0x58910ec6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 109
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;->$centerModifier:Landroidx/compose/ui/Modifier;

    .line 110
    sget v1, Lcom/horny/sdk/R$string;->deposit_result_title:I

    invoke-static {v1, p2, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p2

    .line 108
    invoke-static/range {v0 .. v7}, Lcom/horny/sdk/ui/until/component/TextKt;->LabelMediumText-wPdny0w(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJLandroidx/compose/runtime/Composer;II)V

    .line 107
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    .line 115
    :cond_4
    instance-of v1, v0, Lcom/horny/sdk/ui/until/component/HeaderType$Logo;

    if-eqz v1, :cond_7

    const v0, 0x58910faa

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x90

    int-to-float v1, v1

    .line 321
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 118
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 322
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 119
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 120
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;->$onAction:Lkotlin/jvm/functions/Function1;

    const v1, 0x44faf204

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 323
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 324
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_5

    .line 325
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_6

    .line 120
    :cond_5
    new-instance v1, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3$1$1;

    invoke-direct {v1, v0}, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 327
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 120
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 121
    sget v0, Lcom/horny/sdk/R$drawable;->ic_logo:I

    invoke-static {v0, p2, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 122
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6038

    const/16 v9, 0x68

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move-object v7, p2

    .line 116
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 115
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    .line 127
    :cond_7
    instance-of v1, v0, Lcom/horny/sdk/ui/until/component/HeaderType$Register;

    if-eqz v1, :cond_8

    const v0, 0x58911182

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 129
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;->$centerModifier:Landroidx/compose/ui/Modifier;

    .line 130
    sget v1, Lcom/horny/sdk/R$string;->register_header_text:I

    invoke-static {v1, p2, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p2

    .line 128
    invoke-static/range {v0 .. v7}, Lcom/horny/sdk/ui/until/component/TextKt;->LabelMediumText-wPdny0w(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJLandroidx/compose/runtime/Composer;II)V

    .line 127
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    .line 134
    :cond_8
    instance-of v1, v0, Lcom/horny/sdk/ui/until/component/HeaderType$Forget;

    if-eqz v1, :cond_9

    const v0, 0x58911267

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 136
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;->$centerModifier:Landroidx/compose/ui/Modifier;

    .line 137
    sget v1, Lcom/horny/sdk/R$string;->forgot_password_header_text:I

    invoke-static {v1, p2, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p2

    .line 135
    invoke-static/range {v0 .. v7}, Lcom/horny/sdk/ui/until/component/TextKt;->LabelMediumText-wPdny0w(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJLandroidx/compose/runtime/Composer;II)V

    .line 134
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    .line 141
    :cond_9
    instance-of v1, v0, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;

    if-eqz v1, :cond_a

    const v0, 0x58911358

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 143
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;->$centerModifier:Landroidx/compose/ui/Modifier;

    .line 144
    sget v1, Lcom/horny/sdk/R$string;->login_verfiy_text:I

    invoke-static {v1, p2, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p2

    .line 142
    invoke-static/range {v0 .. v7}, Lcom/horny/sdk/ui/until/component/TextKt;->LabelMediumText-wPdny0w(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJLandroidx/compose/runtime/Composer;II)V

    .line 141
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    .line 148
    :cond_a
    instance-of v1, v0, Lcom/horny/sdk/ui/until/component/HeaderType$Terms;

    if-eqz v1, :cond_e

    const v0, 0x58911439

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 150
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;->$centerModifier:Landroidx/compose/ui/Modifier;

    .line 151
    iget-object v1, p0, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;->$headerType:Lcom/horny/sdk/ui/until/component/HeaderType;

    check-cast v1, Lcom/horny/sdk/ui/until/component/HeaderType$Terms;

    .line 152
    sget-object v3, Lcom/horny/sdk/ui/until/component/HeaderType$Terms$PP;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Terms$PP;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v1, 0x589114e9

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v1, Lcom/horny/sdk/R$string;->privacy_policy_header:I

    invoke-static {v1, p2, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 153
    :cond_b
    sget-object v3, Lcom/horny/sdk/ui/until/component/HeaderType$Terms$TOS;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Terms$TOS;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v1, 0x5891154d

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v1, Lcom/horny/sdk/R$string;->term_user_header:I

    invoke-static {v1, p2, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 154
    :cond_c
    sget-object v3, Lcom/horny/sdk/ui/until/component/HeaderType$Terms$TOU;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Terms$TOU;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x589115ac

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v1, Lcom/horny/sdk/R$string;->hcoin_terms_header:I

    invoke-static {v1, p2, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p2

    .line 149
    invoke-static/range {v0 .. v7}, Lcom/horny/sdk/ui/until/component/TextKt;->LabelMediumText-wPdny0w(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJLandroidx/compose/runtime/Composer;II)V

    .line 148
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    :cond_d
    const v0, 0x5890ffd1

    .line 154
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 159
    :cond_e
    instance-of v1, v0, Lcom/horny/sdk/ui/until/component/HeaderType$Binding;

    if-eqz v1, :cond_10

    const v0, 0x58911639

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 160
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;->$headerType:Lcom/horny/sdk/ui/until/component/HeaderType;

    check-cast v0, Lcom/horny/sdk/ui/until/component/HeaderType$Binding;

    .line 161
    instance-of v0, v0, Lcom/horny/sdk/ui/until/component/HeaderType$Binding$Root;

    if-eqz v0, :cond_f

    .line 163
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;->$centerModifier:Landroidx/compose/ui/Modifier;

    .line 164
    sget v1, Lcom/horny/sdk/R$string;->binding_header_text:I

    invoke-static {v1, p2, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p2

    .line 162
    invoke-static/range {v0 .. v7}, Lcom/horny/sdk/ui/until/component/TextKt;->LabelMediumText-wPdny0w(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJLandroidx/compose/runtime/Composer;II)V

    .line 159
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    .line 170
    :cond_10
    instance-of v1, v0, Lcom/horny/sdk/ui/until/component/HeaderType$MemberHeaderType$Root;

    if-eqz v1, :cond_11

    const v0, 0x589117cc

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 172
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;->$centerModifier:Landroidx/compose/ui/Modifier;

    .line 173
    sget v1, Lcom/horny/sdk/R$string;->member_title_text:I

    invoke-static {v1, p2, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p2

    .line 171
    invoke-static/range {v0 .. v7}, Lcom/horny/sdk/ui/until/component/TextKt;->LabelMediumText-wPdny0w(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJLandroidx/compose/runtime/Composer;II)V

    .line 170
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 177
    :cond_11
    instance-of v1, v0, Lcom/horny/sdk/ui/until/component/HeaderType$MemberHeaderType$Polices;

    if-eqz v1, :cond_12

    const v0, 0x589118c0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 179
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;->$centerModifier:Landroidx/compose/ui/Modifier;

    .line 180
    sget v1, Lcom/horny/sdk/R$string;->member_polices_btn:I

    invoke-static {v1, p2, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p2

    .line 178
    invoke-static/range {v0 .. v7}, Lcom/horny/sdk/ui/until/component/TextKt;->LabelMediumText-wPdny0w(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJLandroidx/compose/runtime/Composer;II)V

    .line 177
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 184
    :cond_12
    instance-of v1, v0, Lcom/horny/sdk/ui/until/component/HeaderType$Guest;

    if-eqz v1, :cond_13

    const v0, 0x589119a2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;->$centerModifier:Landroidx/compose/ui/Modifier;

    .line 186
    sget v1, Lcom/horny/sdk/R$string;->home_guest_btn:I

    invoke-static {v1, p2, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p2

    .line 184
    invoke-static/range {v0 .. v7}, Lcom/horny/sdk/ui/until/component/TextKt;->LabelMediumText-wPdny0w(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 189
    :cond_13
    sget-object v1, Lcom/horny/sdk/ui/until/component/HeaderType$PartyCard;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$PartyCard;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x58911a65

    .line 190
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 191
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/HeaderKt$Header$3;->$centerModifier:Landroidx/compose/ui/Modifier;

    .line 192
    sget v1, Lcom/horny/sdk/R$string;->deposit_sub_name_text:I

    invoke-static {v1, p2, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p2

    .line 190
    invoke-static/range {v0 .. v7}, Lcom/horny/sdk/ui/until/component/TextKt;->LabelMediumText-wPdny0w(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_14
    const v0, 0x58911b0b

    .line 195
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_3
    return-void
.end method
