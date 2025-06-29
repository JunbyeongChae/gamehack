.class public final Lcom/horny/sdk/presentation/member/root/MemberStatus$Companion;
.super Ljava/lang/Object;
.source "MemberRootViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/member/root/MemberStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemberRootViewState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberRootViewState.kt\ncom/horny/sdk/presentation/member/root/MemberStatus$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/member/root/MemberStatus$Companion;",
        "",
        "()V",
        "createLoggedIn",
        "Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;",
        "loginResult",
        "Lcom/horny/sdk/data/model/unity/LoginResult;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/presentation/member/root/MemberStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createLoggedIn(Lcom/horny/sdk/data/model/unity/LoginResult;)Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;
    .locals 8

    const-string v0, "loginResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/unity/LoginResult;->getEmail()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/unity/LoginResult;->getAuthBindInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->getEmail()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    check-cast v1, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->getEmail()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    const-string v0, ""

    goto :goto_4

    :cond_6
    move-object v3, v4

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, v0

    .line 27
    :goto_5
    new-instance v0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;

    .line 28
    sget-object v1, Lcom/horny/sdk/presentation/login/AuthKind;->Companion:Lcom/horny/sdk/presentation/login/AuthKind$Companion;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/unity/LoginResult;->getAuthKind()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/horny/sdk/presentation/login/AuthKind$Companion;->fromId(I)Lcom/horny/sdk/presentation/login/AuthKind;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;-><init>(Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
