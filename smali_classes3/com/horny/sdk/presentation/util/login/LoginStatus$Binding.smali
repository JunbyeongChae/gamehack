.class public final Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;
.super Lcom/horny/sdk/presentation/util/login/LoginStatus;
.source "BaseLoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/util/login/LoginStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Binding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;",
        "Lcom/horny/sdk/presentation/util/login/LoginStatus;",
        "loginResult",
        "Lcom/horny/sdk/data/model/unity/LoginResult;",
        "(Lcom/horny/sdk/data/model/unity/LoginResult;)V",
        "getLoginResult",
        "()Lcom/horny/sdk/data/model/unity/LoginResult;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final loginResult:Lcom/horny/sdk/data/model/unity/LoginResult;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/model/unity/LoginResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/util/login/LoginStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;->loginResult:Lcom/horny/sdk/data/model/unity/LoginResult;

    return-void
.end method


# virtual methods
.method public final getLoginResult()Lcom/horny/sdk/data/model/unity/LoginResult;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;->loginResult:Lcom/horny/sdk/data/model/unity/LoginResult;

    return-object v0
.end method
