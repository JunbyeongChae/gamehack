.class public final enum Lcom/google/android/recaptcha/internal/zznb;
.super Ljava/lang/Enum;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhm;


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zznb;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zznb;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zznb;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zznb;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zznb;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zznb;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zznb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zznb;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zznb;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zznb;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zznb;

.field private static final zzl:Lcom/google/android/recaptcha/internal/zzhn;

.field private static final synthetic zzm:[Lcom/google/android/recaptcha/internal/zznb;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznb;

    const-string v1, "JS_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zznb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zznb;->zza:Lcom/google/android/recaptcha/internal/zznb;

    new-instance v1, Lcom/google/android/recaptcha/internal/zznb;

    const-string v3, "JS_CODE_SUCCESS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/recaptcha/internal/zznb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/recaptcha/internal/zznb;->zzb:Lcom/google/android/recaptcha/internal/zznb;

    new-instance v3, Lcom/google/android/recaptcha/internal/zznb;

    const-string v5, "JS_NETWORK_ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/recaptcha/internal/zznb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/recaptcha/internal/zznb;->zzc:Lcom/google/android/recaptcha/internal/zznb;

    new-instance v5, Lcom/google/android/recaptcha/internal/zznb;

    const-string v7, "JS_INTERNAL_ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/recaptcha/internal/zznb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/recaptcha/internal/zznb;->zzd:Lcom/google/android/recaptcha/internal/zznb;

    new-instance v7, Lcom/google/android/recaptcha/internal/zznb;

    const-string v9, "JS_INVALID_SITE_KEY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/recaptcha/internal/zznb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/recaptcha/internal/zznb;->zze:Lcom/google/android/recaptcha/internal/zznb;

    new-instance v9, Lcom/google/android/recaptcha/internal/zznb;

    const-string v11, "JS_INVALID_SITE_KEY_TYPE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/recaptcha/internal/zznb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/recaptcha/internal/zznb;->zzf:Lcom/google/android/recaptcha/internal/zznb;

    new-instance v11, Lcom/google/android/recaptcha/internal/zznb;

    const-string v13, "JS_3P_APP_PACKAGE_NAME_NOT_ALLOWED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/recaptcha/internal/zznb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/recaptcha/internal/zznb;->zzg:Lcom/google/android/recaptcha/internal/zznb;

    new-instance v13, Lcom/google/android/recaptcha/internal/zznb;

    const-string v15, "JS_INVALID_ACTION"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/recaptcha/internal/zznb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/recaptcha/internal/zznb;->zzh:Lcom/google/android/recaptcha/internal/zznb;

    new-instance v15, Lcom/google/android/recaptcha/internal/zznb;

    const-string v14, "JS_THIRD_PARTY_APP_PACKAGE_NAME_NOT_ALLOWED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/recaptcha/internal/zznb;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/recaptcha/internal/zznb;->zzi:Lcom/google/android/recaptcha/internal/zznb;

    new-instance v14, Lcom/google/android/recaptcha/internal/zznb;

    const-string v12, "JS_PROGRAM_ERROR"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/recaptcha/internal/zznb;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/recaptcha/internal/zznb;->zzj:Lcom/google/android/recaptcha/internal/zznb;

    new-instance v12, Lcom/google/android/recaptcha/internal/zznb;

    const/4 v10, -0x1

    const-string v8, "UNRECOGNIZED"

    const/16 v6, 0xa

    .line 11
    invoke-direct {v12, v8, v6, v10}, Lcom/google/android/recaptcha/internal/zznb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/recaptcha/internal/zznb;->zzk:Lcom/google/android/recaptcha/internal/zznb;

    const/16 v8, 0xb

    new-array v8, v8, [Lcom/google/android/recaptcha/internal/zznb;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    aput-object v12, v8, v6

    sput-object v8, Lcom/google/android/recaptcha/internal/zznb;->zzm:[Lcom/google/android/recaptcha/internal/zznb;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzna;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzna;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zznb;->zzl:Lcom/google/android/recaptcha/internal/zzhn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/recaptcha/internal/zznb;->zzn:I

    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zznb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznb;->zzm:[Lcom/google/android/recaptcha/internal/zznb;

    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zznb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/recaptcha/internal/zznb;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/recaptcha/internal/zznb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zznb;->zzj:Lcom/google/android/recaptcha/internal/zznb;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/recaptcha/internal/zznb;->zzi:Lcom/google/android/recaptcha/internal/zznb;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/recaptcha/internal/zznb;->zzh:Lcom/google/android/recaptcha/internal/zznb;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/recaptcha/internal/zznb;->zzg:Lcom/google/android/recaptcha/internal/zznb;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/recaptcha/internal/zznb;->zzf:Lcom/google/android/recaptcha/internal/zznb;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/recaptcha/internal/zznb;->zze:Lcom/google/android/recaptcha/internal/zznb;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/recaptcha/internal/zznb;->zzd:Lcom/google/android/recaptcha/internal/zznb;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/recaptcha/internal/zznb;->zzc:Lcom/google/android/recaptcha/internal/zznb;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/recaptcha/internal/zznb;->zzb:Lcom/google/android/recaptcha/internal/zznb;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/recaptcha/internal/zznb;->zza:Lcom/google/android/recaptcha/internal/zznb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznb;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznb;->zzk:Lcom/google/android/recaptcha/internal/zznb;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zznb;->zzn:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
