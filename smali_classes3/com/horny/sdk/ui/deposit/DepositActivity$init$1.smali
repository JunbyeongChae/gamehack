.class final Lcom/horny/sdk/ui/deposit/DepositActivity$init$1;
.super Ljava/lang/Object;
.source "DepositActivity.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/DepositActivity;->init()V
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
.field final synthetic this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/deposit/DepositActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$init$1;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$init$1;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/horny/sdk/ui/deposit/DepositActivity;->access$setAllowStop(Lcom/horny/sdk/ui/deposit/DepositActivity;Z)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/deposit/DepositActivity$init$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
