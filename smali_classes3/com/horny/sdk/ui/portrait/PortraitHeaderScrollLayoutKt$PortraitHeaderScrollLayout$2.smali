.class final Lcom/horny/sdk/ui/portrait/PortraitHeaderScrollLayoutKt$PortraitHeaderScrollLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PortraitHeaderScrollLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/portrait/PortraitHeaderScrollLayoutKt;->PortraitHeaderScrollLayout-uFdPcIQ(Lcom/horny/sdk/ui/portrait/HeaderContentProvider;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $bodyContent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $headerContent:Lcom/horny/sdk/ui/portrait/HeaderContentProvider;

.field final synthetic $paddingBigHead:F


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/portrait/HeaderContentProvider;FLkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/ui/portrait/HeaderContentProvider;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/portrait/PortraitHeaderScrollLayoutKt$PortraitHeaderScrollLayout$2;->$headerContent:Lcom/horny/sdk/ui/portrait/HeaderContentProvider;

    iput p2, p0, Lcom/horny/sdk/ui/portrait/PortraitHeaderScrollLayoutKt$PortraitHeaderScrollLayout$2;->$paddingBigHead:F

    iput-object p3, p0, Lcom/horny/sdk/ui/portrait/PortraitHeaderScrollLayoutKt$PortraitHeaderScrollLayout$2;->$bodyContent:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lcom/horny/sdk/ui/portrait/PortraitHeaderScrollLayoutKt$PortraitHeaderScrollLayout$2;->$$changed:I

    iput p5, p0, Lcom/horny/sdk/ui/portrait/PortraitHeaderScrollLayoutKt$PortraitHeaderScrollLayout$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/portrait/PortraitHeaderScrollLayoutKt$PortraitHeaderScrollLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Lcom/horny/sdk/ui/portrait/PortraitHeaderScrollLayoutKt$PortraitHeaderScrollLayout$2;->$headerContent:Lcom/horny/sdk/ui/portrait/HeaderContentProvider;

    iget v1, p0, Lcom/horny/sdk/ui/portrait/PortraitHeaderScrollLayoutKt$PortraitHeaderScrollLayout$2;->$paddingBigHead:F

    iget-object v2, p0, Lcom/horny/sdk/ui/portrait/PortraitHeaderScrollLayoutKt$PortraitHeaderScrollLayout$2;->$bodyContent:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lcom/horny/sdk/ui/portrait/PortraitHeaderScrollLayoutKt$PortraitHeaderScrollLayout$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Lcom/horny/sdk/ui/portrait/PortraitHeaderScrollLayoutKt$PortraitHeaderScrollLayout$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/horny/sdk/ui/portrait/PortraitHeaderScrollLayoutKt;->PortraitHeaderScrollLayout-uFdPcIQ(Lcom/horny/sdk/ui/portrait/HeaderContentProvider;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
