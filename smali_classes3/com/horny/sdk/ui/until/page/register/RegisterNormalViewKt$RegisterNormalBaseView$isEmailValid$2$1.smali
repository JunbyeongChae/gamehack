.class final Lcom/horny/sdk/ui/until/page/register/RegisterNormalViewKt$RegisterNormalBaseView$isEmailValid$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterNormalView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/page/register/RegisterNormalViewKt;->RegisterNormalBaseView(Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
.field final synthetic $email$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/page/register/RegisterNormalViewKt$RegisterNormalBaseView$isEmailValid$2$1;->$email$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 170
    sget-object v0, Lcom/horny/sdk/presentation/util/Patterns;->INSTANCE:Lcom/horny/sdk/presentation/util/Patterns;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/util/Patterns;->getEmail()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/horny/sdk/ui/until/page/register/RegisterNormalViewKt$RegisterNormalBaseView$isEmailValid$2$1;->$email$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/horny/sdk/ui/until/page/register/RegisterNormalViewKt;->access$RegisterNormalBaseView$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/horny/sdk/ui/until/page/register/RegisterNormalViewKt$RegisterNormalBaseView$isEmailValid$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
