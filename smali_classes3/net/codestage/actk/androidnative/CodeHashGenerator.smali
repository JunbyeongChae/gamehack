.class public Lnet/codestage/actk/androidnative/CodeHashGenerator;
.super Ljava/lang/Object;
.source "CodeHashGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/codestage/actk/androidnative/CodeHashGenerator$CodeHashCalculator;,
        Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;
    }
.end annotation


# static fields
.field private static lastCallback:Lnet/codestage/actk/androidnative/CodeHashCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static GetArrayHash(Ljava/security/MessageDigest;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/MessageDigest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 279
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v0, ""

    .line 280
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 284
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 286
    invoke-static {p0}, Lnet/codestage/actk/androidnative/NativeUtils;->BytesToHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GetCodeHash([Ljava/lang/String;Lnet/codestage/actk/androidnative/CodeHashCallback;)V
    .locals 2

    .line 71
    sput-object p1, Lnet/codestage/actk/androidnative/CodeHashGenerator;->lastCallback:Lnet/codestage/actk/androidnative/CodeHashCallback;

    .line 72
    new-instance p1, Lnet/codestage/actk/androidnative/CodeHashGenerator$CodeHashCalculator;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnet/codestage/actk/androidnative/CodeHashGenerator$CodeHashCalculator;-><init>(Lnet/codestage/actk/androidnative/CodeHashGenerator$1;)V

    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lnet/codestage/actk/androidnative/CodeHashGenerator$CodeHashCalculator;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static GetCodeHashThread([Lnet/codestage/actk/androidnative/FileFilter;)Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 77
    new-instance v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;-><init>(Lnet/codestage/actk/androidnative/CodeHashGenerator$1;)V

    .line 81
    invoke-static {}, Lnet/codestage/actk/androidnative/NativeUtils;->GetApkPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "[CodeHashGenerator ERROR] Can\'t get APK path!"

    .line 85
    iput-object p0, v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->errorText:Ljava/lang/String;

    .line 86
    sget-object p0, Lnet/codestage/actk/androidnative/NativeUtils;->LogTag:Ljava/lang/String;

    iget-object v1, v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->errorText:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 90
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[CodeHashGenerator ERROR] Can\'t create file for APK path: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/codestage/actk/androidnative/ACTkErrors;->GetText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->errorText:Ljava/lang/String;

    .line 96
    sget-object p0, Lnet/codestage/actk/androidnative/NativeUtils;->LogTag:Ljava/lang/String;

    iget-object v1, v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->errorText:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 100
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 103
    sget-object v3, Lnet/codestage/actk/androidnative/NativeUtils;->LogTag:Ljava/lang/String;

    const-string v5, "[CodeHashGenerator ERROR] Can\'t find parent folder of APK file at path: "

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iput-object v1, v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->buildPath:Ljava/lang/String;

    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 110
    array-length v5, v3

    if-nez v5, :cond_3

    goto :goto_2

    .line 118
    :cond_3
    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v7, v3, v6

    .line 120
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 125
    sget-object v7, Lnet/codestage/actk/androidnative/NativeUtils;->LogTag:Ljava/lang/String;

    const-string v8, "[CodeHashGenerator ERROR] Can\'t get path for file in APK folder!"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".apk"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    .line 131
    :cond_5
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 134
    :cond_6
    iput-object v1, v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->buildPath:Ljava/lang/String;

    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    sget-object v3, Lnet/codestage/actk/androidnative/NativeUtils;->LogTag:Ljava/lang/String;

    const-string v5, "[CodeHashGenerator ERROR] Can\'t get any files in APK folder at path: "

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iput-object v1, v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->buildPath:Ljava/lang/String;

    :goto_3
    const-string v3, "SHA-1"

    .line 138
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    if-nez v3, :cond_8

    const-string p0, "[CodeHashGenerator ERROR] Can\'t get SHA-1 digest instance!"

    .line 141
    invoke-static {p0}, Lnet/codestage/actk/androidnative/ACTkErrors;->GetText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->errorText:Ljava/lang/String;

    .line 142
    sget-object p0, Lnet/codestage/actk/androidnative/NativeUtils;->LogTag:Ljava/lang/String;

    iget-object v1, v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->errorText:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 146
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 153
    invoke-static {v7}, Lnet/codestage/actk/androidnative/CodeHashGenerator;->GetJarFromApk(Ljava/lang/String;)Ljava/util/jar/JarFile;

    move-result-object v8

    if-nez v8, :cond_9

    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[CodeHashGenerator ERROR] Can\'t read APK with path: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/codestage/actk/androidnative/ACTkErrors;->GetText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->errorText:Ljava/lang/String;

    .line 157
    sget-object p0, Lnet/codestage/actk/androidnative/NativeUtils;->LogTag:Ljava/lang/String;

    iget-object v1, v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->errorText:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 161
    :cond_9
    invoke-static {v3, v8, p0, v5, v6}, Lnet/codestage/actk/androidnative/CodeHashGenerator;->HashFiles(Ljava/security/MessageDigest;Ljava/util/jar/JarFile;[Lnet/codestage/actk/androidnative/FileFilter;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    .line 164
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "[CodeHashGenerator ERROR] Nothing to hash!"

    .line 166
    invoke-static {p0}, Lnet/codestage/actk/androidnative/ACTkErrors;->GetText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->errorText:Ljava/lang/String;

    .line 167
    sget-object p0, Lnet/codestage/actk/androidnative/NativeUtils;->LogTag:Ljava/lang/String;

    iget-object v1, v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->errorText:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 171
    :cond_b
    iput-object v1, v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->buildPath:Ljava/lang/String;

    new-array p0, v4, [Ljava/lang/String;

    .line 172
    invoke-interface {v6, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iput-object p0, v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->hashes:[Ljava/lang/String;

    new-array p0, v4, [Ljava/lang/String;

    .line 173
    invoke-interface {v5, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iput-object p0, v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->paths:[Ljava/lang/String;

    .line 174
    invoke-static {v3, v6}, Lnet/codestage/actk/androidnative/CodeHashGenerator;->GetArrayHash(Ljava/security/MessageDigest;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;->summaryHash:Ljava/lang/String;

    return-object v0
.end method

.method private static GetFiltersFromStrings([Ljava/lang/String;)[Lnet/codestage/actk/androidnative/FileFilter;
    .locals 4

    .line 291
    array-length v0, p0

    new-array v0, v0, [Lnet/codestage/actk/androidnative/FileFilter;

    const/4 v1, 0x0

    .line 292
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 294
    aget-object v2, p0, v1

    .line 295
    new-instance v3, Lnet/codestage/actk/androidnative/FileFilter;

    invoke-direct {v3, v2}, Lnet/codestage/actk/androidnative/FileFilter;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static GetJarFromApk(Ljava/lang/String;)Ljava/util/jar/JarFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Ljava/util/jar/JarFile;

    invoke-direct {v0, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static HashFiles(Ljava/security/MessageDigest;Ljava/util/jar/JarFile;[Lnet/codestage/actk/androidnative/FileFilter;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/MessageDigest;",
            "Ljava/util/jar/JarFile;",
            "[",
            "Lnet/codestage/actk/androidnative/FileFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 209
    invoke-virtual {p1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    if-nez v1, :cond_0

    .line 212
    sget-object p0, Lnet/codestage/actk/androidnative/NativeUtils;->LogTag:Ljava/lang/String;

    const-string p1, "[CodeHashGenerator ERROR] Nothing found in APK JAR!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 216
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/jar/JarEntry;

    if-nez v2, :cond_1

    .line 221
    sget-object v2, Lnet/codestage/actk/androidnative/NativeUtils;->LogTag:Ljava/lang/String;

    const-string v3, "[CodeHashGenerator ERROR] Some JAR entry is null!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {v2}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 230
    sget-object v2, Lnet/codestage/actk/androidnative/NativeUtils;->LogTag:Ljava/lang/String;

    const-string v3, "[CodeHashGenerator ERROR] Some JAR entry has null path!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 235
    :cond_2
    array-length v4, p2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, p2, v6

    .line 237
    invoke-virtual {v7, v3}, Lnet/codestage/actk/androidnative/FileFilter;->MatchPath(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_2
    if-nez v4, :cond_5

    goto :goto_0

    .line 246
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_6

    .line 250
    sget-object v2, Lnet/codestage/actk/androidnative/NativeUtils;->LogTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[CodeHashGenerator ERROR] JAR has null input stream for entry with path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    move v4, v5

    :cond_7
    :goto_3
    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    .line 257
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_7

    .line 260
    invoke-virtual {p0, v0, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_3

    .line 264
    :cond_8
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 265
    invoke-static {v4}, Lnet/codestage/actk/androidnative/NativeUtils;->BytesToHex([B)Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    .line 273
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_9
    return-void
.end method

.method static synthetic access$000([Ljava/lang/String;)[Lnet/codestage/actk/androidnative/FileFilter;
    .locals 0

    .line 20
    invoke-static {p0}, Lnet/codestage/actk/androidnative/CodeHashGenerator;->GetFiltersFromStrings([Ljava/lang/String;)[Lnet/codestage/actk/androidnative/FileFilter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100([Lnet/codestage/actk/androidnative/FileFilter;)Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lnet/codestage/actk/androidnative/CodeHashGenerator;->GetCodeHashThread([Lnet/codestage/actk/androidnative/FileFilter;)Lnet/codestage/actk/androidnative/CodeHashGenerator$HashCalculationResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300()Lnet/codestage/actk/androidnative/CodeHashCallback;
    .locals 1

    .line 20
    sget-object v0, Lnet/codestage/actk/androidnative/CodeHashGenerator;->lastCallback:Lnet/codestage/actk/androidnative/CodeHashCallback;

    return-object v0
.end method
