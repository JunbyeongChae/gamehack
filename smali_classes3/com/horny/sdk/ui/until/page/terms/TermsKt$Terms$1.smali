.class final Lcom/horny/sdk/ui/until/page/terms/TermsKt$Terms$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Terms.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/page/terms/TermsKt;->Terms(Lcom/horny/sdk/presentation/util/TermsType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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


# static fields
.field public static final INSTANCE:Lcom/horny/sdk/ui/until/page/terms/TermsKt$Terms$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/ui/until/page/terms/TermsKt$Terms$1;

    invoke-direct {v0}, Lcom/horny/sdk/ui/until/page/terms/TermsKt$Terms$1;-><init>()V

    sput-object v0, Lcom/horny/sdk/ui/until/page/terms/TermsKt$Terms$1;->INSTANCE:Lcom/horny/sdk/ui/until/page/terms/TermsKt$Terms$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/horny/sdk/ui/until/page/terms/TermsKt$Terms$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 21
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 22
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method
