.class public final Lcom/google/android/recaptcha/RecaptchaDefinitions;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/android/recaptcha/RecaptchaDefinitions;",
        "",
        "()V",
        "DEFAULT_TIMEOUT_EXECUTE",
        "",
        "DEFAULT_TIMEOUT_INIT",
        "MIN_TIMEOUT_EXECUTE",
        "MIN_TIMEOUT_INIT",
        "java.com.google.android.libraries.abuse.recaptcha.enterprise.public_public"
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
.field public static final DEFAULT_TIMEOUT_EXECUTE:J = 0x1388L

.field public static final DEFAULT_TIMEOUT_INIT:J = 0x2710L

.field public static final INSTANCE:Lcom/google/android/recaptcha/RecaptchaDefinitions;

.field public static final MIN_TIMEOUT_EXECUTE:J = 0x1388L

.field public static final MIN_TIMEOUT_INIT:J = 0x1388L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaDefinitions;

    invoke-direct {v0}, Lcom/google/android/recaptcha/RecaptchaDefinitions;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaDefinitions;->INSTANCE:Lcom/google/android/recaptcha/RecaptchaDefinitions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
