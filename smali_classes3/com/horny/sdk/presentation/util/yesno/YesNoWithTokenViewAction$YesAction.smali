.class public final Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction$YesAction;
.super Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction;
.source "YesNoViewAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YesAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction$YesAction;",
        "Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction;",
        "tokenType",
        "Lcom/horny/sdk/ui/until/component/TokenType;",
        "token",
        "",
        "(Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;)V",
        "getToken",
        "()Ljava/lang/String;",
        "getTokenType",
        "()Lcom/horny/sdk/ui/until/component/TokenType;",
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
.field private final token:Ljava/lang/String;

.field private final tokenType:Lcom/horny/sdk/ui/until/component/TokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tokenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction$YesAction;->tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    .line 13
    iput-object p2, p0, Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction$YesAction;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction$YesAction;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenType()Lcom/horny/sdk/ui/until/component/TokenType;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction$YesAction;->tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    return-object v0
.end method
