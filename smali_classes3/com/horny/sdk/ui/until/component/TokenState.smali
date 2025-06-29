.class public final Lcom/horny/sdk/ui/until/component/TokenState;
.super Ljava/lang/Object;
.source "TokenState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/horny/sdk/ui/until/component/TokenState;",
        "",
        "tokenFail",
        "",
        "token",
        "",
        "tokenType",
        "Lcom/horny/sdk/ui/until/component/TokenType;",
        "reTryWebView",
        "",
        "(ZLjava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;I)V",
        "getReTryWebView",
        "()I",
        "getToken",
        "()Ljava/lang/String;",
        "getTokenFail",
        "()Z",
        "getTokenType",
        "()Lcom/horny/sdk/ui/until/component/TokenType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final reTryWebView:I

.field private final token:Ljava/lang/String;

.field private final tokenFail:Z

.field private final tokenType:Lcom/horny/sdk/ui/until/component/TokenType;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/ui/until/component/TokenState;-><init>(ZLjava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;I)V
    .locals 1

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/horny/sdk/ui/until/component/TokenState;->tokenFail:Z

    .line 5
    iput-object p2, p0, Lcom/horny/sdk/ui/until/component/TokenState;->token:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/horny/sdk/ui/until/component/TokenState;->tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    .line 7
    iput p4, p0, Lcom/horny/sdk/ui/until/component/TokenState;->reTryWebView:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 6
    sget-object p3, Lcom/horny/sdk/ui/until/component/TokenType$CF;->INSTANCE:Lcom/horny/sdk/ui/until/component/TokenType$CF;

    check-cast p3, Lcom/horny/sdk/ui/until/component/TokenType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/horny/sdk/ui/until/component/TokenState;-><init>(ZLjava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/ui/until/component/TokenState;ZLjava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;IILjava/lang/Object;)Lcom/horny/sdk/ui/until/component/TokenState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/horny/sdk/ui/until/component/TokenState;->tokenFail:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/horny/sdk/ui/until/component/TokenState;->token:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/horny/sdk/ui/until/component/TokenState;->tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/horny/sdk/ui/until/component/TokenState;->reTryWebView:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/horny/sdk/ui/until/component/TokenState;->copy(ZLjava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;I)Lcom/horny/sdk/ui/until/component/TokenState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/horny/sdk/ui/until/component/TokenState;->tokenFail:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/TokenState;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/horny/sdk/ui/until/component/TokenType;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/TokenState;->tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/ui/until/component/TokenState;->reTryWebView:I

    return v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;I)Lcom/horny/sdk/ui/until/component/TokenState;
    .locals 1

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/ui/until/component/TokenState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/horny/sdk/ui/until/component/TokenState;-><init>(ZLjava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/ui/until/component/TokenState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/ui/until/component/TokenState;

    iget-boolean v1, p0, Lcom/horny/sdk/ui/until/component/TokenState;->tokenFail:Z

    iget-boolean v3, p1, Lcom/horny/sdk/ui/until/component/TokenState;->tokenFail:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/horny/sdk/ui/until/component/TokenState;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/horny/sdk/ui/until/component/TokenState;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/horny/sdk/ui/until/component/TokenState;->tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    iget-object v3, p1, Lcom/horny/sdk/ui/until/component/TokenState;->tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/horny/sdk/ui/until/component/TokenState;->reTryWebView:I

    iget p1, p1, Lcom/horny/sdk/ui/until/component/TokenState;->reTryWebView:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getReTryWebView()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/horny/sdk/ui/until/component/TokenState;->reTryWebView:I

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/TokenState;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenFail()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/horny/sdk/ui/until/component/TokenState;->tokenFail:Z

    return v0
.end method

.method public final getTokenType()Lcom/horny/sdk/ui/until/component/TokenType;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/TokenState;->tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/horny/sdk/ui/until/component/TokenState;->tokenFail:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/ui/until/component/TokenState;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/ui/until/component/TokenState;->tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    invoke-virtual {v1}, Lcom/horny/sdk/ui/until/component/TokenType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/ui/until/component/TokenState;->reTryWebView:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/horny/sdk/ui/until/component/TokenState;->tokenFail:Z

    iget-object v1, p0, Lcom/horny/sdk/ui/until/component/TokenState;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/horny/sdk/ui/until/component/TokenState;->tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    iget v3, p0, Lcom/horny/sdk/ui/until/component/TokenState;->reTryWebView:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TokenState(tokenFail="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", token="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reTryWebView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
