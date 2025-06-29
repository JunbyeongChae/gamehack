.class public final Lcom/horny/sdk/ui/theme/Dimen;
.super Ljava/lang/Object;
.source "Dimen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDimen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dimen.kt\ncom/horny/sdk/ui/theme/Dimen\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,8:1\n154#2:9\n*S KotlinDebug\n*F\n+ 1 Dimen.kt\ncom/horny/sdk/ui/theme/Dimen\n*L\n6#1:9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/horny/sdk/ui/theme/Dimen;",
        "",
        "()V",
        "normalButtonWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getNormalButtonWidth-D9Ej5fM",
        "()F",
        "F",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/horny/sdk/ui/theme/Dimen;

.field private static final normalButtonWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/ui/theme/Dimen;

    invoke-direct {v0}, Lcom/horny/sdk/ui/theme/Dimen;-><init>()V

    sput-object v0, Lcom/horny/sdk/ui/theme/Dimen;->INSTANCE:Lcom/horny/sdk/ui/theme/Dimen;

    const/16 v0, 0x174

    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 6
    sput v0, Lcom/horny/sdk/ui/theme/Dimen;->normalButtonWidth:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNormalButtonWidth-D9Ej5fM()F
    .locals 1

    .line 6
    sget v0, Lcom/horny/sdk/ui/theme/Dimen;->normalButtonWidth:F

    return v0
.end method
