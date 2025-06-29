.class final Lcom/horny/sdk/ui/until/component/InputKt$DatePickerButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Input.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/component/InputKt;->DatePickerButton(Landroidx/compose/ui/Modifier;Ljava/util/Date;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $birthday:Ljava/util/Date;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isDatePickerShown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBirthdayChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Date;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Date;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/component/InputKt$DatePickerButton$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/component/InputKt$DatePickerButton$1;->$birthday:Ljava/util/Date;

    iput-object p3, p0, Lcom/horny/sdk/ui/until/component/InputKt$DatePickerButton$1;->$isDatePickerShown$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/horny/sdk/ui/until/component/InputKt$DatePickerButton$1;->$onBirthdayChange:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/horny/sdk/ui/until/component/InputKt$DatePickerButton$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 306
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/InputKt$DatePickerButton$1;->$isDatePickerShown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/horny/sdk/ui/until/component/InputKt;->access$DatePickerButton$lambda$15(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/InputKt$DatePickerButton$1;->$isDatePickerShown$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/horny/sdk/ui/until/component/InputKt;->access$DatePickerButton$lambda$16(Landroidx/compose/runtime/MutableState;Z)V

    .line 309
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/InputKt$DatePickerButton$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/horny/sdk/ui/until/component/InputKt$DatePickerButton$1;->$birthday:Ljava/util/Date;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :cond_0
    new-instance v2, Lcom/horny/sdk/ui/until/component/InputKt$DatePickerButton$1$1;

    iget-object v3, p0, Lcom/horny/sdk/ui/until/component/InputKt$DatePickerButton$1;->$onBirthdayChange:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/horny/sdk/ui/until/component/InputKt$DatePickerButton$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/horny/sdk/ui/until/component/InputKt$DatePickerButton$1$2;

    iget-object v4, p0, Lcom/horny/sdk/ui/until/component/InputKt$DatePickerButton$1;->$isDatePickerShown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v4}, Lcom/horny/sdk/ui/until/component/InputKt$DatePickerButton$1$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lcom/horny/sdk/ui/until/component/InputKt;->showDatePicker(Landroid/content/Context;Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
