.class public final Lcom/google/android/recaptcha/internal/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbb;

.field private static zzb:Ljava/util/Set;

.field private static zzc:Ljava/util/Set;

.field private static zzd:Ljava/lang/Long;

.field private static zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbb;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbb;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzbb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zzmn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmn;->zzf()Lcom/google/android/recaptcha/internal/zzml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzml;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Ljava/util/Set;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmn;->zzg()Lcom/google/android/recaptcha/internal/zzml;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzml;->zzi()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/util/Set;

    return-void
.end method

.method public static final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzak;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const-string p6, "UTF-8"

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Ljava/util/Set;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1
    :cond_1
    :goto_0
    :try_start_0
    new-instance v6, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzls;->zzr:Lcom/google/android/recaptcha/internal/zzls;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p3

    move-object v3, p4

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p5, v6, v1, v0, v1}, Lcom/google/android/recaptcha/internal/zzak;->zzd(Lcom/google/android/recaptcha/internal/zzak;Lcom/google/android/recaptcha/internal/zzaf;Lcom/google/android/recaptcha/internal/zzr;ILjava/lang/Object;)V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/recaptcha/internal/zzbb;->zze:I

    .line 3
    new-instance v0, Ljava/net/URL;

    .line 4
    invoke-static {p1, p6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "18.3.0"

    .line 5
    invoke-static {v2, p6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p2, p6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object v3, Lcom/google/android/recaptcha/internal/zzt;->zza:Lcom/google/android/recaptcha/internal/zzt;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3, p6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?k="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&msv="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&mst="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&mov="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    const-string p1, "GET"

    .line 12
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const-string p1, "Accept"

    const-string p2, "application/x-protobuffer"

    .line 14
    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 16
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_2

    .line 17
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzmn;->zzj(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzmn;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzbb;->zza(Lcom/google/android/recaptcha/internal/zzmn;)V

    new-instance p0, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzls;->zzr:Lcom/google/android/recaptcha/internal/zzls;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/Long;

    sget p2, Lcom/google/android/recaptcha/internal/zzbb;->zze:I

    .line 18
    invoke-virtual {p5, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzak;->zza(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/Long;I)V

    new-instance p0, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzls;->zzr:Lcom/google/android/recaptcha/internal/zzls;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p5, p0}, Lcom/google/android/recaptcha/internal/zzak;->zzb(Lcom/google/android/recaptcha/internal/zzaf;)V

    move-object p1, v1

    goto :goto_3

    .line 20
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzf;->zzk:Lcom/google/android/recaptcha/internal/zzf;

    new-instance p6, Lcom/google/android/recaptcha/internal/zzd;

    .line 21
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {p6, v0}, Lcom/google/android/recaptcha/internal/zzd;-><init>(I)V

    .line 22
    invoke-direct {p1, p2, p6}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 23
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_3

    :catch_0
    move-exception p0

    .line 24
    instance-of p1, p0, Ljava/net/MalformedURLException;

    if-eqz p1, :cond_3

    .line 25
    new-instance p1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    sget-object p6, Lcom/google/android/recaptcha/internal/zzd;->zzc:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {p1, p2, p6}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    :goto_1
    move-object v1, p1

    goto :goto_2

    .line 31
    :cond_3
    instance-of p1, p0, Lcom/google/android/recaptcha/internal/zzhu;

    if-eqz p1, :cond_4

    .line 26
    new-instance p1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    sget-object p6, Lcom/google/android/recaptcha/internal/zzd;->zzS:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {p1, p2, p6}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    goto :goto_1

    .line 27
    :cond_4
    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_5

    .line 28
    new-instance p1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    sget-object p6, Lcom/google/android/recaptcha/internal/zzd;->zzR:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {p1, p2, p6}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    goto :goto_1

    .line 29
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzf;

    sget-object p6, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {p1, p2, p6}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    goto :goto_1

    .line 30
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_6

    .line 19
    new-instance p0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 32
    sget-object v3, Lcom/google/android/recaptcha/internal/zzls;->zzr:Lcom/google/android/recaptcha/internal/zzls;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p5, p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzak;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Lcom/google/android/recaptcha/internal/zzh;Ljava/lang/String;)V

    .line 34
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final zzc(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/util/Set;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/util/Set;

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v1}, Lcom/google/android/recaptcha/internal/zzbb;->zzd(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzbb;->zzd(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0

    .line 1
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/Long;

    if-nez p0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/Long;

    :cond_4
    sget p0, Lcom/google/android/recaptcha/internal/zzbb;->zze:I

    add-int/2addr p0, v1

    sput p0, Lcom/google/android/recaptcha/internal/zzbb;->zze:I

    return v1
.end method

.method private static final zzd(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v1, 0x2e

    const/4 v7, 0x0

    aput-char v1, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v7
.end method
