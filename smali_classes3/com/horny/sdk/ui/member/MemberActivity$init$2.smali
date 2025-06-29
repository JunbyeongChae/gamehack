.class final Lcom/horny/sdk/ui/member/MemberActivity$init$2;
.super Ljava/lang/Object;
.source "MemberActivity.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/member/MemberActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/horny/sdk/ui/member/MemberActivity;


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/member/MemberActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/member/MemberActivity$init$2;->this$0:Lcom/horny/sdk/ui/member/MemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/horny/sdk/ui/member/MemberActivity$init$2;->this$0:Lcom/horny/sdk/ui/member/MemberActivity;

    invoke-static {p1}, Lcom/horny/sdk/ui/member/MemberActivity;->access$getRootViewModel(Lcom/horny/sdk/ui/member/MemberActivity;)Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/horny/sdk/ui/member/MemberActivity$init$2;->this$0:Lcom/horny/sdk/ui/member/MemberActivity;

    invoke-static {v0}, Lcom/horny/sdk/ui/member/MemberActivity;->access$isTakeover$p(Lcom/horny/sdk/ui/member/MemberActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->initState(Z)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/member/MemberActivity$init$2;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
