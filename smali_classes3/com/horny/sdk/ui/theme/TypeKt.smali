.class public final Lcom/horny/sdk/ui/theme/TypeKt;
.super Ljava/lang/Object;
.source "Type.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "ThemeTypography",
        "Landroidx/compose/material3/Typography;",
        "getThemeTypography",
        "()Landroidx/compose/material3/Typography;",
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
.field private static final ThemeTypography:Landroidx/compose/material3/Typography;


# direct methods
.method static constructor <clinit>()V
    .locals 81

    .line 15
    sget-object v0, Lcom/horny/sdk/ui/theme/MyTypography;->INSTANCE:Lcom/horny/sdk/ui/theme/MyTypography;

    invoke-virtual {v0}, Lcom/horny/sdk/ui/theme/MyTypography;->getFontFamilyNotoSans()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 17
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor5()J

    move-result-wide v3

    const/16 v1, 0xc

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    .line 14
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v37, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/text/font/FontFamily;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xffffd8

    const/16 v33, 0x0

    .line 14
    invoke-direct/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    sget-object v0, Lcom/horny/sdk/ui/theme/MyTypography;->INSTANCE:Lcom/horny/sdk/ui/theme/MyTypography;

    invoke-virtual {v0}, Lcom/horny/sdk/ui/theme/MyTypography;->getFontFamilyNotoSans()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    .line 22
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/16 v1, 0xf

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    .line 24
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor5()J

    move-result-wide v3

    const-wide v34, 0x3fdccccccccccccdL    # 0.45

    .line 25
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v12

    .line 20
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v45, v2

    .line 21
    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/text/font/FontFamily;

    const v32, 0xffff58

    .line 20
    invoke-direct/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    sget-object v0, Lcom/horny/sdk/ui/theme/MyTypography;->INSTANCE:Lcom/horny/sdk/ui/theme/MyTypography;

    invoke-virtual {v0}, Lcom/horny/sdk/ui/theme/MyTypography;->getFontFamilyNotoSans()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    .line 29
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v54

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v52

    .line 31
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor5()J

    move-result-wide v50

    .line 32
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v59

    .line 27
    new-instance v49, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v48, v49

    const/16 v55, 0x0

    const/16 v56, 0x0

    .line 28
    move-object/from16 v57, v0

    check-cast v57, Landroidx/compose/ui/text/font/FontFamily;

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const v79, 0xffff58

    const/16 v80, 0x0

    .line 27
    invoke-direct/range {v49 .. v80}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    sget-object v0, Lcom/horny/sdk/ui/theme/MyTypography;->INSTANCE:Lcom/horny/sdk/ui/theme/MyTypography;

    invoke-virtual {v0}, Lcom/horny/sdk/ui/theme/MyTypography;->getFontFamilyNotoSans()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    .line 36
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    .line 38
    invoke-static {}, Lcom/horny/sdk/ui/theme/ColorKt;->getColor5()J

    move-result-wide v4

    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v13

    .line 34
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v42, v3

    const/4 v10, 0x0

    .line 35
    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/text/font/FontFamily;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v32, 0x0

    const v33, 0xffff58

    const/16 v34, 0x0

    .line 34
    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v0, Landroidx/compose/material3/Typography;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x5b7b

    const/16 v51, 0x0

    invoke-direct/range {v34 .. v51}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/ui/theme/TypeKt;->ThemeTypography:Landroidx/compose/material3/Typography;

    return-void
.end method

.method public static final getThemeTypography()Landroidx/compose/material3/Typography;
    .locals 1

    .line 13
    sget-object v0, Lcom/horny/sdk/ui/theme/TypeKt;->ThemeTypography:Landroidx/compose/material3/Typography;

    return-object v0
.end method
