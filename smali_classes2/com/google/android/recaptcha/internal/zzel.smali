.class final Lcom/google/android/recaptcha/internal/zzel;
.super Lcom/google/android/recaptcha/internal/zzeo;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# instance fields
.field final zza:[C


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzek;

    const-string p2, "base16()"

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzek;-><init>(Ljava/lang/String;[C)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzeo;-><init>(Lcom/google/android/recaptcha/internal/zzek;Ljava/lang/Character;)V

    const/16 p2, 0x200

    new-array p2, p2, [C

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzel;->zza:[C

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzek;->zze(Lcom/google/android/recaptcha/internal/zzek;)[C

    move-result-object p2

    array-length p2, p2

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    .line 3
    :goto_0
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzdw;->zza(Z)V

    :goto_1
    const/16 p2, 0x100

    if-ge v1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzel;->zza:[C

    ushr-int/lit8 v0, v1, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzek;->zza(I)C

    move-result v0

    aput-char v0, p2, v1

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzel;->zza:[C

    or-int/lit16 v0, v1, 0x100

    and-int/lit8 v2, v1, 0xf

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzek;->zza(I)C

    move-result v2

    aput-char v2, p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method final zza([BLjava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzen;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzel;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 3
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzek;->zzb(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzel;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzek;->zzb(C)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 4
    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x2

    move v1, v3

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzen;

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid input length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzen;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzb(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lcom/google/android/recaptcha/internal/zzdw;->zzd(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    .line 2
    aget-byte p3, p2, v0

    and-int/lit16 p3, p3, 0xff

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzel;->zza:[C

    aget-char v1, v1, p3

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzel;->zza:[C

    or-int/lit16 p3, p3, 0x100

    aget-char p3, v1, p3

    .line 4
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
