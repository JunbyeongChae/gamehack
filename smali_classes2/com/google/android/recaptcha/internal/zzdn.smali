.class public final Lcom/google/android/recaptcha/internal/zzdn;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdn;->zza:Lcom/google/android/recaptcha/internal/zzdn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza()Ljava/util/Map;
    .locals 8

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, -0x4

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzd;->zzA:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, -0xc

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/recaptcha/internal/zzd;->zzB:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, -0x6

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lcom/google/android/recaptcha/internal/zzd;->zzw:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/16 v1, -0xb

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzy:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/16 v1, -0xd

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Lcom/google/android/recaptcha/internal/zzd;->zzC:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/16 v1, -0xe

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzD:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const/4 v1, -0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzx:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v0, v7

    const/4 v1, -0x7

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzE:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, v0, v7

    const/4 v1, -0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzF:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x8

    aput-object v1, v0, v7

    const/16 v1, -0x9

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzG:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v0, v7

    const/4 v1, -0x8

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzQ:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0xa

    aput-object v1, v0, v7

    const/16 v1, -0xf

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzz:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0xb

    aput-object v1, v0, v7

    const/4 v1, -0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzH:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0xc

    aput-object v1, v0, v7

    const/4 v1, -0x3

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzJ:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0xd

    aput-object v1, v0, v7

    const/16 v1, -0xa

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzK:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0xe

    aput-object v1, v0, v7

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v1, v7, :cond_0

    const/16 v1, -0x10

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzI:Lcom/google/android/recaptcha/internal/zzd;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v1, v7, :cond_1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/recaptcha/internal/zzd;->zzM:Lcom/google/android/recaptcha/internal/zzd;

    .line 19
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/recaptcha/internal/zzd;->zzN:Lcom/google/android/recaptcha/internal/zzd;

    .line 21
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzd;->zzO:Lcom/google/android/recaptcha/internal/zzd;

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzd;->zzP:Lcom/google/android/recaptcha/internal/zzd;

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzd;->zzL:Lcom/google/android/recaptcha/internal/zzd;

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
