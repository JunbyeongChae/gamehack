.class public final Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;
.super Lcom/hcaptcha/sdk/HCaptchaResponse;
.source "HCaptchaResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hcaptcha/sdk/HCaptchaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;",
        "Lcom/hcaptcha/sdk/HCaptchaResponse;",
        "error",
        "Lcom/hcaptcha/sdk/HCaptchaError;",
        "(Lcom/hcaptcha/sdk/HCaptchaError;)V",
        "getError",
        "()Lcom/hcaptcha/sdk/HCaptchaError;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "compose-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final error:Lcom/hcaptcha/sdk/HCaptchaError;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hcaptcha/sdk/HCaptchaError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/hcaptcha/sdk/HCaptchaResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;->error:Lcom/hcaptcha/sdk/HCaptchaError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;Lcom/hcaptcha/sdk/HCaptchaError;ILjava/lang/Object;)Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;->error:Lcom/hcaptcha/sdk/HCaptchaError;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;->copy(Lcom/hcaptcha/sdk/HCaptchaError;)Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hcaptcha/sdk/HCaptchaError;
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;->error:Lcom/hcaptcha/sdk/HCaptchaError;

    return-object v0
.end method

.method public final copy(Lcom/hcaptcha/sdk/HCaptchaError;)Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;

    invoke-direct {v0, p1}, Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;->error:Lcom/hcaptcha/sdk/HCaptchaError;

    iget-object p1, p1, Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;->error:Lcom/hcaptcha/sdk/HCaptchaError;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Lcom/hcaptcha/sdk/HCaptchaError;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;->error:Lcom/hcaptcha/sdk/HCaptchaError;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;->error:Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaError;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaResponse$Failure;->error:Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
