.class final Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterAccountInputFieldsKt$SimplifyRegisterAccountInputFields$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SimplifyRegisterAccountInputFields.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterAccountInputFieldsKt;->SimplifyRegisterAccountInputFields(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $isEmailValid:Z

.field final synthetic $isPasswordValid:Z

.field final synthetic $onEmailChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPasswordChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $password:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterAccountInputFieldsKt$SimplifyRegisterAccountInputFields$3;->$email:Ljava/lang/String;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterAccountInputFieldsKt$SimplifyRegisterAccountInputFields$3;->$onEmailChange:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterAccountInputFieldsKt$SimplifyRegisterAccountInputFields$3;->$isEmailValid:Z

    iput-object p4, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterAccountInputFieldsKt$SimplifyRegisterAccountInputFields$3;->$password:Ljava/lang/String;

    iput-object p5, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterAccountInputFieldsKt$SimplifyRegisterAccountInputFields$3;->$onPasswordChange:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterAccountInputFieldsKt$SimplifyRegisterAccountInputFields$3;->$isPasswordValid:Z

    iput p7, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterAccountInputFieldsKt$SimplifyRegisterAccountInputFields$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterAccountInputFieldsKt$SimplifyRegisterAccountInputFields$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterAccountInputFieldsKt$SimplifyRegisterAccountInputFields$3;->$email:Ljava/lang/String;

    iget-object v1, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterAccountInputFieldsKt$SimplifyRegisterAccountInputFields$3;->$onEmailChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterAccountInputFieldsKt$SimplifyRegisterAccountInputFields$3;->$isEmailValid:Z

    iget-object v3, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterAccountInputFieldsKt$SimplifyRegisterAccountInputFields$3;->$password:Ljava/lang/String;

    iget-object v4, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterAccountInputFieldsKt$SimplifyRegisterAccountInputFields$3;->$onPasswordChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterAccountInputFieldsKt$SimplifyRegisterAccountInputFields$3;->$isPasswordValid:Z

    iget p2, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterAccountInputFieldsKt$SimplifyRegisterAccountInputFields$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterAccountInputFieldsKt;->SimplifyRegisterAccountInputFields(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
