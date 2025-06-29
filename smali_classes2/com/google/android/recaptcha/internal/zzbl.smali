.class public final Lcom/google/android/recaptcha/internal/zzbl;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzbd;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzn;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzbk;

.field private zzd:B

.field private final zze:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbd;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzn;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzbk;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzc:Lcom/google/android/recaptcha/internal/zzbk;

    .line 2
    new-instance p2, Lkotlin/ranges/IntRange;

    const/4 v0, 0x1

    const/16 v1, 0x7f

    invoke-direct {p2, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzd:B

    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbl;->zze:Ljava/util/HashMap;

    const/16 v0, 0xad

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzbk;->zze(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzd:B

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzn;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzbd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbd;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzbk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzc:Lcom/google/android/recaptcha/internal/zzbk;

    return-object v0
.end method

.method public final zze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzc:Lcom/google/android/recaptcha/internal/zzbk;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbk;->zzd()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbl;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzc:Lcom/google/android/recaptcha/internal/zzbk;

    const/16 v2, 0xad

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzbk;->zze(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzf(B)V
    .locals 0

    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzd:B

    return-void
.end method

.method public final zzg(ILjava/lang/Object;)V
    .locals 1

    add-int/lit8 p1, p1, -0x2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbl;->zze:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
