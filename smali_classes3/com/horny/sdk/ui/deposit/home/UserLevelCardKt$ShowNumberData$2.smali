.class final Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$ShowNumberData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserLevelCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt;->ShowNumberData(ZLjava/lang/Object;ZLjava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $isLeftEnable:Z

.field final synthetic $isRightEnable:Z

.field final synthetic $isTitleEnable:Z

.field final synthetic $leftText:Ljava/lang/String;

.field final synthetic $rightText:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/Object;


# direct methods
.method constructor <init>(ZLjava/lang/Object;ZLjava/lang/String;ZLjava/lang/String;II)V
    .locals 0

    iput-boolean p1, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$ShowNumberData$2;->$isTitleEnable:Z

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$ShowNumberData$2;->$title:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$ShowNumberData$2;->$isLeftEnable:Z

    iput-object p4, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$ShowNumberData$2;->$leftText:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$ShowNumberData$2;->$isRightEnable:Z

    iput-object p6, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$ShowNumberData$2;->$rightText:Ljava/lang/String;

    iput p7, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$ShowNumberData$2;->$$changed:I

    iput p8, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$ShowNumberData$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$ShowNumberData$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-boolean v0, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$ShowNumberData$2;->$isTitleEnable:Z

    iget-object v1, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$ShowNumberData$2;->$title:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$ShowNumberData$2;->$isLeftEnable:Z

    iget-object v3, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$ShowNumberData$2;->$leftText:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$ShowNumberData$2;->$isRightEnable:Z

    iget-object v5, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$ShowNumberData$2;->$rightText:Ljava/lang/String;

    iget p2, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$ShowNumberData$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$ShowNumberData$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt;->ShowNumberData(ZLjava/lang/Object;ZLjava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
