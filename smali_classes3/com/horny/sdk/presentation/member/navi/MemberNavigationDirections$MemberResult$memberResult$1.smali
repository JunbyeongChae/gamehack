.class public final Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$MemberResult$memberResult$1;
.super Ljava/lang/Object;
.source "MemberNavigationDirections.kt"

# interfaces
.implements Lcom/horny/sdk/presentation/util/NavigationCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$MemberResult;->memberResult(Lcom/horny/sdk/presentation/util/result/ViewResult$Member;)Lcom/horny/sdk/presentation/util/NavigationCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/horny/sdk/presentation/member/navi/MemberNavigationDirections$MemberResult$memberResult$1",
        "Lcom/horny/sdk/presentation/util/NavigationCommand;",
        "arguments",
        "",
        "Landroidx/navigation/NamedNavArgument;",
        "getArguments",
        "()Ljava/util/List;",
        "destination",
        "",
        "getDestination",
        "()Ljava/lang/String;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation
.end field

.field private final destination:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$MemberResult$memberResult$1$arguments$1;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$MemberResult$memberResult$1$arguments$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "MemberResult"

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$MemberResult$memberResult$1;->arguments:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "member/result/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$MemberResult$memberResult$1;->destination:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$MemberResult$memberResult$1;->arguments:Ljava/util/List;

    return-object v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$MemberResult$memberResult$1;->destination:Ljava/lang/String;

    return-object v0
.end method
