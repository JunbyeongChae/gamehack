.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda10;->f$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda10;->f$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$logFatalException$8$com-google-firebase-crashlytics-internal-common-CrashlyticsCore(Ljava/lang/Throwable;)V

    return-void
.end method
