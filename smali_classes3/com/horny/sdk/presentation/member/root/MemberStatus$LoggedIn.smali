.class public final Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;
.super Lcom/horny/sdk/presentation/member/root/MemberStatus;
.source "MemberRootViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/member/root/MemberStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggedIn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;",
        "Lcom/horny/sdk/presentation/member/root/MemberStatus;",
        "authKind",
        "Lcom/horny/sdk/presentation/login/AuthKind;",
        "email",
        "",
        "hCoin",
        "",
        "(Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;J)V",
        "getAuthKind",
        "()Lcom/horny/sdk/presentation/login/AuthKind;",
        "getEmail",
        "()Ljava/lang/String;",
        "getHCoin",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final authKind:Lcom/horny/sdk/presentation/login/AuthKind;

.field private final email:Ljava/lang/String;

.field private final hCoin:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;-><init>(Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "authKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/member/root/MemberStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->authKind:Lcom/horny/sdk/presentation/login/AuthKind;

    .line 18
    iput-object p2, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->email:Ljava/lang/String;

    .line 19
    iput-wide p3, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->hCoin:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 17
    sget-object p1, Lcom/horny/sdk/presentation/login/AuthKind;->UNKNOWN:Lcom/horny/sdk/presentation/login/AuthKind;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;-><init>(Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;JILjava/lang/Object;)Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->authKind:Lcom/horny/sdk/presentation/login/AuthKind;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->email:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->hCoin:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->copy(Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;J)Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/horny/sdk/presentation/login/AuthKind;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->authKind:Lcom/horny/sdk/presentation/login/AuthKind;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->hCoin:J

    return-wide v0
.end method

.method public final copy(Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;J)Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;
    .locals 1

    const-string v0, "authKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;-><init>(Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;

    iget-object v1, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->authKind:Lcom/horny/sdk/presentation/login/AuthKind;

    iget-object v3, p1, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->authKind:Lcom/horny/sdk/presentation/login/AuthKind;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->hCoin:J

    iget-wide v5, p1, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->hCoin:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuthKind()Lcom/horny/sdk/presentation/login/AuthKind;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->authKind:Lcom/horny/sdk/presentation/login/AuthKind;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getHCoin()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->hCoin:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->authKind:Lcom/horny/sdk/presentation/login/AuthKind;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/AuthKind;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->hCoin:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->authKind:Lcom/horny/sdk/presentation/login/AuthKind;

    iget-object v1, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->email:Ljava/lang/String;

    iget-wide v2, p0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->hCoin:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LoggedIn(authKind="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", email="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
