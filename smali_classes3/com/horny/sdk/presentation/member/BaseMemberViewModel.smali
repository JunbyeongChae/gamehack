.class public Lcom/horny/sdk/presentation/member/BaseMemberViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseMemberViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nR\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/member/BaseMemberViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "navigationManager",
        "Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;",
        "getNavigationManager",
        "()Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;",
        "navigationManager$delegate",
        "Lkotlin/Lazy;",
        "back",
        "",
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
.field private final navigationManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    sget-object v0, Lcom/horny/sdk/presentation/member/BaseMemberViewModel$navigationManager$2;->INSTANCE:Lcom/horny/sdk/presentation/member/BaseMemberViewModel$navigationManager$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/presentation/member/BaseMemberViewModel;->navigationManager$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final back()V
    .locals 2

    .line 12
    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    sget-object v1, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public final getNavigationManager()Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/horny/sdk/presentation/member/BaseMemberViewModel;->navigationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    return-object v0
.end method
