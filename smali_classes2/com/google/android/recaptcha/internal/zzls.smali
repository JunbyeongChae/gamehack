.class public final enum Lcom/google/android/recaptcha/internal/zzls;
.super Ljava/lang/Enum;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhm;


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zzl:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zzm:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zzn:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zzo:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zzp:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zzq:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zzr:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zzs:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zzt:Lcom/google/android/recaptcha/internal/zzls;

.field public static final enum zzu:Lcom/google/android/recaptcha/internal/zzls;

.field private static final zzv:Lcom/google/android/recaptcha/internal/zzhn;

.field private static final synthetic zzw:[Lcom/google/android/recaptcha/internal/zzls;


# instance fields
.field private final zzx:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzls;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzls;->zza:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzls;

    const-string v3, "INIT_NATIVE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzls;->zzb:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzls;

    const-string v5, "INIT_NETWORK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/recaptcha/internal/zzls;->zzc:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v5, Lcom/google/android/recaptcha/internal/zzls;

    const-string v7, "INIT_NETWORK_MRI_ACTION"

    const/4 v8, 0x3

    const/16 v9, 0x12

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v7, Lcom/google/android/recaptcha/internal/zzls;

    const-string v10, "INIT_DOWNLOAD_JS"

    const/4 v11, 0x4

    const/16 v12, 0x13

    .line 5
    invoke-direct {v7, v10, v11, v12}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/recaptcha/internal/zzls;->zze:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v10, Lcom/google/android/recaptcha/internal/zzls;

    const-string v13, "INIT_JS"

    const/4 v14, 0x5

    .line 6
    invoke-direct {v10, v13, v14, v8}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/recaptcha/internal/zzls;->zzf:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v13, Lcom/google/android/recaptcha/internal/zzls;

    const-string v15, "INIT_TOTAL"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v13, v15, v8, v11}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/recaptcha/internal/zzls;->zzg:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v15, Lcom/google/android/recaptcha/internal/zzls;

    const-string v11, "EXECUTE_NATIVE"

    const/4 v6, 0x7

    .line 8
    invoke-direct {v15, v11, v6, v14}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/recaptcha/internal/zzls;->zzh:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v11, Lcom/google/android/recaptcha/internal/zzls;

    const-string v14, "EXECUTE_JS"

    const/16 v4, 0x8

    .line 9
    invoke-direct {v11, v14, v4, v8}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/recaptcha/internal/zzls;->zzi:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v14, Lcom/google/android/recaptcha/internal/zzls;

    const-string v8, "EXECUTE_TOTAL"

    const/16 v2, 0x9

    .line 10
    invoke-direct {v14, v8, v2, v6}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/recaptcha/internal/zzls;->zzj:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v8, Lcom/google/android/recaptcha/internal/zzls;

    const-string v6, "CHALLENGE_ACCOUNT_NATIVE"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v8, v6, v12, v4}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/recaptcha/internal/zzls;->zzk:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v6, Lcom/google/android/recaptcha/internal/zzls;

    const-string v4, "CHALLENGE_ACCOUNT_JS"

    const/16 v9, 0xb

    .line 12
    invoke-direct {v6, v4, v9, v2}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/recaptcha/internal/zzls;->zzl:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v4, Lcom/google/android/recaptcha/internal/zzls;

    const-string v2, "CHALLENGE_ACCOUNT_TOTAL"

    const/16 v9, 0xc

    .line 13
    invoke-direct {v4, v2, v9, v12}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/recaptcha/internal/zzls;->zzm:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzls;

    const-string v12, "VERIFY_PIN_NATIVE"

    const/16 v9, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0xb

    .line 14
    invoke-direct {v2, v12, v9, v4}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/recaptcha/internal/zzls;->zzn:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v4, Lcom/google/android/recaptcha/internal/zzls;

    const-string v12, "VERIFY_PIN_JS"

    const/16 v9, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0xc

    .line 15
    invoke-direct {v4, v12, v9, v2}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/recaptcha/internal/zzls;->zzo:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzls;

    const-string v12, "VERIFY_PIN_TOTAL"

    const/16 v9, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0xd

    .line 16
    invoke-direct {v2, v12, v9, v4}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/recaptcha/internal/zzls;->zzp:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v4, Lcom/google/android/recaptcha/internal/zzls;

    const-string v12, "RUN_PROGRAM"

    const/16 v9, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0xe

    .line 17
    invoke-direct {v4, v12, v9, v2}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/recaptcha/internal/zzls;->zzq:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzls;

    const-string v12, "FETCH_ALLOWLIST"

    const/16 v9, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0xf

    .line 18
    invoke-direct {v2, v12, v9, v4}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/recaptcha/internal/zzls;->zzr:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v4, Lcom/google/android/recaptcha/internal/zzls;

    const-string v12, "JS_LOAD"

    move-object/from16 v21, v2

    const/16 v2, 0x10

    const/16 v9, 0x12

    .line 19
    invoke-direct {v4, v12, v9, v2}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/recaptcha/internal/zzls;->zzs:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzls;

    const-string v9, "WEB_VIEW_RELOAD_JS"

    move-object/from16 v22, v4

    const/16 v4, 0x11

    const/16 v12, 0x13

    .line 20
    invoke-direct {v2, v9, v12, v4}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/recaptcha/internal/zzls;->zzt:Lcom/google/android/recaptcha/internal/zzls;

    new-instance v4, Lcom/google/android/recaptcha/internal/zzls;

    const/4 v9, -0x1

    const-string v12, "UNRECOGNIZED"

    move-object/from16 v23, v2

    const/16 v2, 0x14

    .line 21
    invoke-direct {v4, v12, v2, v9}, Lcom/google/android/recaptcha/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/recaptcha/internal/zzls;->zzu:Lcom/google/android/recaptcha/internal/zzls;

    const/16 v9, 0x15

    new-array v9, v9, [Lcom/google/android/recaptcha/internal/zzls;

    const/4 v12, 0x0

    aput-object v0, v9, v12

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v13, v9, v0

    const/4 v0, 0x7

    aput-object v15, v9, v0

    const/16 v0, 0x8

    aput-object v11, v9, v0

    const/16 v0, 0x9

    aput-object v14, v9, v0

    const/16 v0, 0xa

    aput-object v8, v9, v0

    const/16 v0, 0xb

    aput-object v6, v9, v0

    const/16 v0, 0xc

    aput-object v16, v9, v0

    const/16 v0, 0xd

    aput-object v17, v9, v0

    const/16 v0, 0xe

    aput-object v18, v9, v0

    const/16 v0, 0xf

    aput-object v19, v9, v0

    const/16 v0, 0x10

    aput-object v20, v9, v0

    const/16 v0, 0x11

    aput-object v21, v9, v0

    const/16 v0, 0x12

    aput-object v22, v9, v0

    const/16 v0, 0x13

    aput-object v23, v9, v0

    aput-object v4, v9, v2

    sput-object v9, Lcom/google/android/recaptcha/internal/zzls;->zzw:[Lcom/google/android/recaptcha/internal/zzls;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlr;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzv:Lcom/google/android/recaptcha/internal/zzhn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzls;->zzx:I

    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzls;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzw:[Lcom/google/android/recaptcha/internal/zzls;

    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/recaptcha/internal/zzls;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzls;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzu:Lcom/google/android/recaptcha/internal/zzls;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzls;->zzx:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
