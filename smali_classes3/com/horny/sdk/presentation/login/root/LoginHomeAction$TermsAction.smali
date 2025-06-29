.class public final Lcom/horny/sdk/presentation/login/root/LoginHomeAction$TermsAction;
.super Lcom/horny/sdk/presentation/login/root/LoginHomeAction;
.source "LoginHomeAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/login/root/LoginHomeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TermsAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/login/root/LoginHomeAction$TermsAction;",
        "Lcom/horny/sdk/presentation/login/root/LoginHomeAction;",
        "type",
        "Lcom/horny/sdk/presentation/util/TermsType;",
        "(Lcom/horny/sdk/presentation/util/TermsType;)V",
        "getType",
        "()Lcom/horny/sdk/presentation/util/TermsType;",
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
.field private final type:Lcom/horny/sdk/presentation/util/TermsType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/presentation/util/TermsType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/login/root/LoginHomeAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/horny/sdk/presentation/login/root/LoginHomeAction$TermsAction;->type:Lcom/horny/sdk/presentation/util/TermsType;

    return-void
.end method


# virtual methods
.method public final getType()Lcom/horny/sdk/presentation/util/TermsType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/root/LoginHomeAction$TermsAction;->type:Lcom/horny/sdk/presentation/util/TermsType;

    return-object v0
.end method
