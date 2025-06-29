.class final Lcom/horny/sdk/ui/until/component/ButtonKt$debounceClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Button.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/component/ButtonKt;->debounceClick(Lkotlin/jvm/functions/Function0;JZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;
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
.field final synthetic $debouncePeriod:J

.field final synthetic $enableDebounce:Z

.field final synthetic $lastClickTimestamp$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/horny/sdk/ui/until/component/ButtonKt$debounceClick$1$1;->$enableDebounce:Z

    iput-wide p2, p0, Lcom/horny/sdk/ui/until/component/ButtonKt$debounceClick$1$1;->$debouncePeriod:J

    iput-object p4, p0, Lcom/horny/sdk/ui/until/component/ButtonKt$debounceClick$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/horny/sdk/ui/until/component/ButtonKt$debounceClick$1$1;->$lastClickTimestamp$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/horny/sdk/ui/until/component/ButtonKt$debounceClick$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 314
    iget-boolean v0, p0, Lcom/horny/sdk/ui/until/component/ButtonKt$debounceClick$1$1;->$enableDebounce:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 316
    iget-object v2, p0, Lcom/horny/sdk/ui/until/component/ButtonKt$debounceClick$1$1;->$lastClickTimestamp$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/horny/sdk/ui/until/component/ButtonKt;->access$debounceClick$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/horny/sdk/ui/until/component/ButtonKt$debounceClick$1$1;->$debouncePeriod:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 317
    iget-object v2, p0, Lcom/horny/sdk/ui/until/component/ButtonKt$debounceClick$1$1;->$lastClickTimestamp$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0, v1}, Lcom/horny/sdk/ui/until/component/ButtonKt;->access$debounceClick$lambda$3(Landroidx/compose/runtime/MutableState;J)V

    .line 318
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/ButtonKt$debounceClick$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/ButtonKt$debounceClick$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
