.class final Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Input.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/component/InputKt;->CommonInputField(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $enabled:Z

.field final synthetic $errorText:Ljava/lang/String;

.field final synthetic $iconEnd:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isError:Z

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onTextChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholderText:Ljava/lang/String;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textLengthLimit:I

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function3;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$text:Ljava/lang/String;

    iput-object p3, p0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$onTextChange:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$placeholderText:Ljava/lang/String;

    iput-object p5, p0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$errorText:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$enabled:Z

    iput-boolean p7, p0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$isError:Z

    iput p8, p0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$textLengthLimit:I

    iput-object p9, p0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p10, p0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p11, p0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$iconEnd:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$$changed:I

    iput p13, p0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$$changed1:I

    iput p14, p0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$text:Ljava/lang/String;

    iget-object v3, v0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$onTextChange:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$placeholderText:Ljava/lang/String;

    iget-object v5, v0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$errorText:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$enabled:Z

    iget-boolean v7, v0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$isError:Z

    iget v8, v0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$textLengthLimit:I

    iget-object v9, v0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v10, v0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v11, v0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$iconEnd:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lcom/horny/sdk/ui/until/component/InputKt$CommonInputField$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/horny/sdk/ui/until/component/InputKt;->CommonInputField(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
