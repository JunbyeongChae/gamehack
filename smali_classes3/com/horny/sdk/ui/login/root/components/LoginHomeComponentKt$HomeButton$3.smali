.class final Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt$HomeButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginHomeComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt;->HomeButton-uKGX-YA(Landroidx/compose/ui/Modifier;Lcom/horny/sdk/presentation/util/login/OAuthType;JFLandroidx/compose/material3/ButtonColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $borderColor:J

.field final synthetic $colors:Landroidx/compose/material3/ButtonColors;

.field final synthetic $horizontalDp:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $oAuthType:Lcom/horny/sdk/presentation/util/login/OAuthType;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/util/login/OAuthType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lcom/horny/sdk/presentation/util/login/OAuthType;JFLandroidx/compose/material3/ButtonColors;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/horny/sdk/presentation/util/login/OAuthType;",
            "JF",
            "Landroidx/compose/material3/ButtonColors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/util/login/OAuthType;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt$HomeButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt$HomeButton$3;->$oAuthType:Lcom/horny/sdk/presentation/util/login/OAuthType;

    iput-wide p3, p0, Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt$HomeButton$3;->$borderColor:J

    iput p5, p0, Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt$HomeButton$3;->$horizontalDp:F

    iput-object p6, p0, Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt$HomeButton$3;->$colors:Landroidx/compose/material3/ButtonColors;

    iput-object p7, p0, Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt$HomeButton$3;->$onClick:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt$HomeButton$3;->$$changed:I

    iput p9, p0, Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt$HomeButton$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt$HomeButton$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt$HomeButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt$HomeButton$3;->$oAuthType:Lcom/horny/sdk/presentation/util/login/OAuthType;

    iget-wide v2, p0, Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt$HomeButton$3;->$borderColor:J

    iget v4, p0, Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt$HomeButton$3;->$horizontalDp:F

    iget-object v5, p0, Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt$HomeButton$3;->$colors:Landroidx/compose/material3/ButtonColors;

    iget-object v6, p0, Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt$HomeButton$3;->$onClick:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt$HomeButton$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt$HomeButton$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/horny/sdk/ui/login/root/components/LoginHomeComponentKt;->HomeButton-uKGX-YA(Landroidx/compose/ui/Modifier;Lcom/horny/sdk/presentation/util/login/OAuthType;JFLandroidx/compose/material3/ButtonColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
