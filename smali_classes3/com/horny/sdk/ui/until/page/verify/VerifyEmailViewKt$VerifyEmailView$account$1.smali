.class final synthetic Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$account$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "VerifyEmailView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt;->VerifyEmailView(Lcom/horny/sdk/presentation/util/verify/VerifyEmailState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$account$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$account$1;

    invoke-direct {v0}, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$account$1;-><init>()V

    sput-object v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$account$1;->INSTANCE:Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$account$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lcom/horny/sdk/ui/until/page/verify/VerifyUtilViewKt;

    const-string v3, "isValidEmail"

    const-string v4, "isValidEmail(Ljava/lang/String;)Z"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/horny/sdk/ui/until/page/verify/VerifyUtilViewKt;->isValidEmail(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$account$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
