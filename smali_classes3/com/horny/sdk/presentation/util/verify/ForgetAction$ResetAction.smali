.class public final Lcom/horny/sdk/presentation/util/verify/ForgetAction$ResetAction;
.super Lcom/horny/sdk/presentation/util/verify/ForgetAction;
.source "ForgetAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/util/verify/ForgetAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResetAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/verify/ForgetAction$ResetAction;",
        "Lcom/horny/sdk/presentation/util/verify/ForgetAction;",
        "password",
        "",
        "verifyCode",
        "tokenType",
        "Lcom/horny/sdk/ui/until/component/TokenType;",
        "token",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;)V",
        "getPassword",
        "()Ljava/lang/String;",
        "getToken",
        "getTokenType",
        "()Lcom/horny/sdk/ui/until/component/TokenType;",
        "getVerifyCode",
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
.field public static final $stable:I


# instance fields
.field private final password:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

.field private final verifyCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/util/verify/ForgetAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lcom/horny/sdk/presentation/util/verify/ForgetAction$ResetAction;->password:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/horny/sdk/presentation/util/verify/ForgetAction$ResetAction;->verifyCode:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/horny/sdk/presentation/util/verify/ForgetAction$ResetAction;->tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    .line 10
    iput-object p4, p0, Lcom/horny/sdk/presentation/util/verify/ForgetAction$ResetAction;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/verify/ForgetAction$ResetAction;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/verify/ForgetAction$ResetAction;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenType()Lcom/horny/sdk/ui/until/component/TokenType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/verify/ForgetAction$ResetAction;->tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    return-object v0
.end method

.method public final getVerifyCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/verify/ForgetAction$ResetAction;->verifyCode:Ljava/lang/String;

    return-object v0
.end method
