.class public final Lcom/horny/sdk/presentation/util/Patterns;
.super Ljava/lang/Object;
.source "Patterns.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/Patterns;",
        "",
        "()V",
        "Email",
        "Ljava/util/regex/Pattern;",
        "getEmail",
        "()Ljava/util/regex/Pattern;",
        "InvoiceCode",
        "getInvoiceCode",
        "Password",
        "getPassword",
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
.field public static final INSTANCE:Lcom/horny/sdk/presentation/util/Patterns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/util/Patterns;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/util/Patterns;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/util/Patterns;->INSTANCE:Lcom/horny/sdk/presentation/util/Patterns;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/util/regex/Pattern;
    .locals 2

    const-string v0, "[A-Z0-9a-z._%-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\"[A-Z0-9a-z._%-]\u20260-9.-]+\\\\.[A-Za-z]{2,4}\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInvoiceCode()Ljava/util/regex/Pattern;
    .locals 2

    const-string v0, "^/[\\da-zA-Z0-9+\\-.]{7}$"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\n            \"^/\u2026Z0-9+\\\\-.]{7}$\"\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPassword()Ljava/util/regex/Pattern;
    .locals 2

    const-string v0, "^(?=.*[a-zA-Z])(?=.*\\d)[a-zA-Z0-9!#%*+\\-,./:;()\\[\\]{}\\\\_\u00a1~^\u3001\u3010\u3011<>\u3002|$@~]{8,20}$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\n            \"^(\u2026>\u3002|$@~]{8,20}$\"\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
