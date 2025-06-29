.class Lnet/codestage/actk/androidnative/CodeHashGenerator$CodeHashCalculator;
.super Landroid/os/AsyncTask;
.source "CodeHashGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/codestage/actk/androidnative/CodeHashGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CodeHashCalculator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/codestage/actk/androidnative/CodeHashGenerator$1;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lnet/codestage/actk/androidnative/CodeHashGenerator$CodeHashCalculator;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, [[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/codestage/actk/androidnative/CodeHashGenerator$CodeHashCalculator;->doInBackground([[Ljava/lang/String;)Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([[Ljava/lang/String;)Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;
    .locals 3

    const/4 v0, 0x0

    .line 42
    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Lnet/codestage/actk/androidnative/CodeHashGenerator;->access$000([Ljava/lang/String;)[Lnet/codestage/actk/androidnative/FileFilter;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lnet/codestage/actk/androidnative/CodeHashGenerator;->access$100([Lnet/codestage/actk/androidnative/FileFilter;)Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 47
    new-instance v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;-><init>(Lnet/codestage/actk/androidnative/CodeHashGenerator$1;)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong while trying to hash current APK: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/codestage/actk/androidnative/ACTkErrors;->GetText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->errorText:Ljava/lang/String;

    .line 49
    sget-object v1, Lnet/codestage/actk/androidnative/NativeUtils;->LogTag:Ljava/lang/String;

    iget-object v2, v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->errorText:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;

    invoke-virtual {p0, p1}, Lnet/codestage/actk/androidnative/CodeHashGenerator$CodeHashCalculator;->onPostExecute(Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;)V

    return-void
.end method

.method protected onPostExecute(Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;)V
    .locals 4

    .line 58
    iget-object v0, p1, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->errorText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lnet/codestage/actk/androidnative/CodeHashGenerator;->access$300()Lnet/codestage/actk/androidnative/CodeHashCallback;

    move-result-object v0

    iget-object p1, p1, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->errorText:Ljava/lang/String;

    invoke-interface {v0, p1}, Lnet/codestage/actk/androidnative/CodeHashCallback;->OnError(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lnet/codestage/actk/androidnative/CodeHashGenerator;->access$300()Lnet/codestage/actk/androidnative/CodeHashCallback;

    move-result-object v0

    iget-object v1, p1, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->buildPath:Ljava/lang/String;

    iget-object v2, p1, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->paths:[Ljava/lang/String;

    iget-object v3, p1, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->hashes:[Ljava/lang/String;

    iget-object p1, p1, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->summaryHash:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lnet/codestage/actk/androidnative/CodeHashCallback;->OnSuccess(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
