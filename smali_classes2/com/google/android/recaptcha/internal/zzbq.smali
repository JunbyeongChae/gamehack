.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzbq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbj;[Lcom/google/android/recaptcha/internal/zznq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzs;
        }
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_b

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznl;->zzf()Lcom/google/android/recaptcha/internal/zzni;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_a

    .line 3
    aget-object v6, p3, v5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbj;->zze()Lcom/google/android/recaptcha/internal/zzbk;

    move-result-object v7

    .line 4
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Lcom/google/android/recaptcha/internal/zznq;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznk;->zzf()Lcom/google/android/recaptcha/internal/zznj;

    move-result-object v7

    .line 6
    instance-of v8, v6, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zznj;->zzt(I)Lcom/google/android/recaptcha/internal/zznj;

    goto/16 :goto_1

    .line 7
    :cond_0
    instance-of v8, v6, Ljava/lang/Short;

    if-eqz v8, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->shortValue()S

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zznj;->zzs(I)Lcom/google/android/recaptcha/internal/zznj;

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v8, v6, Ljava/lang/Byte;

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    new-array v9, v8, [B

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    aput-byte v6, v9, v4

    .line 9
    invoke-static {v9, v4, v8}, Lcom/google/android/recaptcha/internal/zzfn;->zzm([BII)Lcom/google/android/recaptcha/internal/zzfn;

    move-result-object v6

    .line 8
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zznj;->zze(Lcom/google/android/recaptcha/internal/zzfn;)Lcom/google/android/recaptcha/internal/zznj;

    goto :goto_1

    .line 10
    :cond_2
    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/recaptcha/internal/zznj;->zzu(J)Lcom/google/android/recaptcha/internal/zznj;

    goto :goto_1

    .line 11
    :cond_3
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/recaptcha/internal/zznj;->zzq(D)Lcom/google/android/recaptcha/internal/zznj;

    goto :goto_1

    .line 12
    :cond_4
    instance-of v8, v6, Ljava/lang/Float;

    if-eqz v8, :cond_5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zznj;->zzr(F)Lcom/google/android/recaptcha/internal/zznj;

    goto :goto_1

    .line 13
    :cond_5
    instance-of v8, v6, Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zznj;->zzd(Z)Lcom/google/android/recaptcha/internal/zznj;

    goto :goto_1

    .line 14
    :cond_6
    instance-of v8, v6, Ljava/lang/Character;

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zznj;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznj;

    goto :goto_1

    .line 15
    :cond_7
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zznj;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznj;

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zznj;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznj;

    .line 17
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzhe;->zzh()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v6

    check-cast v6, Lcom/google/android/recaptcha/internal/zznk;

    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzni;->zze(Lcom/google/android/recaptcha/internal/zznk;)Lcom/google/android/recaptcha/internal/zzni;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 4
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    .line 18
    invoke-direct {p1, v2, v2, v1}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    .line 19
    throw p1

    .line 25
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbj;->zze()Lcom/google/android/recaptcha/internal/zzbk;

    move-result-object p2

    .line 20
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzhe;->zzh()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object p3

    check-cast p3, Lcom/google/android/recaptcha/internal/zznl;

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzew;->zzd()[B

    move-result-object p3

    array-length v0, p3

    .line 21
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzep;->zzh()Lcom/google/android/recaptcha/internal/zzep;

    move-result-object v1

    .line 22
    invoke-virtual {v1, p3, v4, v0}, Lcom/google/android/recaptcha/internal/zzep;->zzi([BII)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbk;->zzf(ILjava/lang/Object;)V

    return-void

    .line 16
    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    const/4 p2, 0x3

    .line 24
    invoke-direct {p1, v2, p2, v1}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    .line 25
    throw p1
.end method
