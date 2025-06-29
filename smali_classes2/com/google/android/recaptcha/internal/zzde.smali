.class public final Lcom/google/android/recaptcha/internal/zzde;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzdm;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzah;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzdm;Lcom/google/android/recaptcha/internal/zzah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzde;->zzb:Lcom/google/android/recaptcha/internal/zzah;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzd(Lcom/google/android/recaptcha/internal/zzdm;)Lcom/google/android/recaptcha/internal/zzak;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzde;->zzb:Lcom/google/android/recaptcha/internal/zzah;

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzc:Lcom/google/android/recaptcha/internal/zzls;

    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzah;->zza(Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzaf;

    move-result-object p2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzak;->zzb(Lcom/google/android/recaptcha/internal/zzaf;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzg(Lcom/google/android/recaptcha/internal/zzdm;)Lcom/google/android/recaptcha/internal/zzdy;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdy;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzj;->zza:Lcom/google/android/recaptcha/internal/zzj;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzl:Lcom/google/android/recaptcha/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzl;->zza()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzj;->zza(IJ)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use onReceivedError(WebView,request,error) instead"
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    .line 2
    new-instance p3, Lcom/google/android/recaptcha/internal/zzh;

    sget-object p4, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzm(Lcom/google/android/recaptcha/internal/zzdm;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzd;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzd;

    .line 4
    :cond_0
    invoke-direct {p3, p4, p1}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzo()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzh;->getMessage()Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzo()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 7
    invoke-interface {p1, p3}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use shouldInterceptRequest(WebView,WebResourceRequest) instead"
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzdo;->zza:Lcom/google/android/recaptcha/internal/zzdo;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdo;->zza(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzd;->zzu:Lcom/google/android/recaptcha/internal/zzd;

    .line 5
    invoke-direct {p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdm;->zzo()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzo()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 9
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 10
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "text/plain"

    const-string v1, "UTF-8"

    .line 9
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
