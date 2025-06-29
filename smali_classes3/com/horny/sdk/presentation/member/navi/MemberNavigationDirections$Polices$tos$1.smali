.class public final Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices$tos$1;
.super Ljava/lang/Object;
.source "MemberNavigationDirections.kt"

# interfaces
.implements Lcom/horny/sdk/presentation/util/NavigationCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices$tos$1",
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
.method constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices$tos$1;->arguments:Ljava/util/List;

    const-string v0, "member/terms/tos"

    .line 53
    iput-object v0, p0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices$tos$1;->destination:Ljava/lang/String;

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

    .line 52
    iget-object v0, p0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices$tos$1;->arguments:Ljava/util/List;

    return-object v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices$tos$1;->destination:Ljava/lang/String;

    return-object v0
.end method
