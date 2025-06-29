.class public final synthetic Lcom/horny/sdk/ui/until/component/InputKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Calendar;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horny/sdk/ui/until/component/InputKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/component/InputKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/horny/sdk/ui/until/component/InputKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/InputKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/horny/sdk/ui/until/component/InputKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/horny/sdk/ui/until/component/InputKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/horny/sdk/ui/until/component/InputKt;->$r8$lambda$2TWFeSbBvCsECltuOO15-9LUfwY(Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/widget/DatePicker;III)V

    return-void
.end method
