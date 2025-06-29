.class public final Lcom/horny/sdk/ui/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/horny/sdk/ui/theme/ThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,63:1\n76#2:64\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/horny/sdk/ui/theme/ThemeKt\n*L\n49#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "HornySDKDarkColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "HornySDKLightColorScheme",
        "getHornySDKLightColorScheme",
        "()Landroidx/compose/material3/ColorScheme;",
        "HornySDKTheme",
        "",
        "darkTheme",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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


# static fields
.field private static final HornySDKDarkColorScheme:Landroidx/compose/material3/ColorScheme;

.field private static final HornySDKLightColorScheme:Landroidx/compose/material3/ColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 61

    .line 15
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getMainColor1()J

    move-result-wide v0

    .line 16
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor8()J

    move-result-wide v10

    .line 17
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor3()J

    move-result-wide v26

    .line 18
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getMainBlack2()J

    move-result-wide v30

    .line 19
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor6()J

    move-result-wide v44

    .line 20
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor5()J

    move-result-wide v2

    .line 21
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor5()J

    move-result-wide v12

    .line 22
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor5()J

    move-result-wide v28

    .line 23
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor5()J

    move-result-wide v32

    .line 24
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor5()J

    move-result-wide v46

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const v58, 0x1f3e1f9c

    const/16 v59, 0x0

    .line 14
    invoke-static/range {v0 .. v59}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/ui/theme/ThemeKt;->HornySDKDarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 28
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getMainColor1()J

    move-result-wide v1

    .line 29
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor8()J

    move-result-wide v11

    .line 30
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor3()J

    move-result-wide v27

    .line 31
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getMainBlack2()J

    move-result-wide v31

    .line 32
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor6()J

    move-result-wide v45

    .line 33
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor5()J

    move-result-wide v3

    .line 34
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor5()J

    move-result-wide v13

    .line 35
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor5()J

    move-result-wide v29

    .line 36
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor5()J

    move-result-wide v33

    .line 37
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor5()J

    move-result-wide v47

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const v59, 0x1f3e1f9c

    const/16 v60, 0x0

    .line 27
    invoke-static/range {v1 .. v60}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/ui/theme/ThemeKt;->HornySDKLightColorScheme:Landroidx/compose/material3/ColorScheme;

    return-void
.end method

.method public static final HornySDKTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x473bccfe

    .line 44
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(HornySDKTheme)P(1)"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 63
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 44
    :cond_6
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    .line 42
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_8
    :goto_5
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    invoke-static {p2, v3}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    :goto_6
    and-int/lit8 v1, v1, -0xf

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    const-string v4, "com.horny.sdk.ui.theme.HornySDKTheme (Theme.kt:40)"

    .line 44
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    if-eqz p0, :cond_b

    .line 46
    sget-object v0, Lcom/horny/sdk/ui/theme/ThemeKt;->HornySDKDarkColorScheme:Landroidx/compose/material3/ColorScheme;

    goto :goto_7

    .line 47
    :cond_b
    sget-object v0, Lcom/horny/sdk/ui/theme/ThemeKt;->HornySDKLightColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 49
    :goto_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    .line 64
    invoke-static {p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 49
    check-cast v2, Landroid/view/View;

    const v4, -0x31c8e0b7

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_c

    .line 51
    new-instance v4, Lcom/horny/sdk/ui/theme/ThemeKt$HornySDKTheme$1;

    invoke-direct {v4, v2, v0, p0}, Lcom/horny/sdk/ui/theme/ThemeKt$HornySDKTheme$1;-><init>(Landroid/view/View;Landroidx/compose/material3/ColorScheme;Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, p2, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x0

    .line 60
    invoke-static {}, Lcom/horny/sdk/ui/theme/TypeKt;->getThemeTypography()Landroidx/compose/material3/Typography;

    move-result-object v3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v6, v1, 0x180

    const/4 v7, 0x2

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    .line 58
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    :cond_d
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Lcom/horny/sdk/ui/theme/ThemeKt$HornySDKTheme$2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/horny/sdk/ui/theme/ThemeKt$HornySDKTheme$2;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method

.method public static final getHornySDKLightColorScheme()Landroidx/compose/material3/ColorScheme;
    .locals 1

    .line 27
    sget-object v0, Lcom/horny/sdk/ui/theme/ThemeKt;->HornySDKLightColorScheme:Landroidx/compose/material3/ColorScheme;

    return-object v0
.end method
