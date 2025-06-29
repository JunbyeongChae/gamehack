.class final Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$SimplifyRegisterInput$isPasswordValid$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimplifyRegisterView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt;->SimplifyRegisterInput(Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimplifyRegisterView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimplifyRegisterView.kt\ncom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$SimplifyRegisterInput$isPasswordValid$2$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,317:1\n1083#2,2:318\n*S KotlinDebug\n*F\n+ 1 SimplifyRegisterView.kt\ncom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$SimplifyRegisterInput$isPasswordValid$2$1\n*L\n169#1:318,2\n*E\n"
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
.field final synthetic $password$delegate:Landroidx/compose/runtime/MutableState;
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

    iput-object p1, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$SimplifyRegisterInput$isPasswordValid$2$1;->$password$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$SimplifyRegisterInput$isPasswordValid$2$1;->$password$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt;->access$SimplifyRegisterInput$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$SimplifyRegisterInput$isPasswordValid$2$1;->$password$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt;->access$SimplifyRegisterInput$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move v1, v2

    .line 318
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$SimplifyRegisterInput$isPasswordValid$2$1;->$password$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt;->access$SimplifyRegisterInput$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move v1, v2

    .line 318
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    move v2, v4

    .line 319
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$SimplifyRegisterInput$isPasswordValid$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
