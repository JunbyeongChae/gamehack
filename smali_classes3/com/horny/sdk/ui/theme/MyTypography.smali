.class public final Lcom/horny/sdk/ui/theme/MyTypography;
.super Ljava/lang/Object;
.source "Type.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/horny/sdk/ui/theme/MyTypography;",
        "",
        "()V",
        "FontFamilyChappa",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "getFontFamilyChappa",
        "()Landroidx/compose/ui/text/font/FontFamily;",
        "FontFamilyNotoSans",
        "Landroidx/compose/ui/text/font/GenericFontFamily;",
        "getFontFamilyNotoSans",
        "()Landroidx/compose/ui/text/font/GenericFontFamily;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FontFamilyChappa:Landroidx/compose/ui/text/font/FontFamily;

.field private static final FontFamilyNotoSans:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final INSTANCE:Lcom/horny/sdk/ui/theme/MyTypography;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/horny/sdk/ui/theme/MyTypography;

    invoke-direct {v0}, Lcom/horny/sdk/ui/theme/MyTypography;-><init>()V

    sput-object v0, Lcom/horny/sdk/ui/theme/MyTypography;->INSTANCE:Lcom/horny/sdk/ui/theme/MyTypography;

    .line 46
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/ui/theme/MyTypography;->FontFamilyNotoSans:Landroidx/compose/ui/text/font/GenericFontFamily;

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/compose/ui/text/font/Font;

    .line 47
    sget v1, Lcom/horny/sdk/R$font;->chappa_black:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/ui/theme/MyTypography;->FontFamilyChappa:Landroidx/compose/ui/text/font/FontFamily;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFontFamilyChappa()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 47
    sget-object v0, Lcom/horny/sdk/ui/theme/MyTypography;->FontFamilyChappa:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getFontFamilyNotoSans()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 46
    sget-object v0, Lcom/horny/sdk/ui/theme/MyTypography;->FontFamilyNotoSans:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method
