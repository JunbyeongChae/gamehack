.class Lnet/codestage/actk/androidnative/FileFilter;
.super Ljava/lang/Object;
.source "FileFilter.java"


# instance fields
.field private caseSensitive:Ljava/lang/Boolean;

.field private exactFileNameMatch:Ljava/lang/Boolean;

.field private exactFolderMatch:Ljava/lang/Boolean;

.field private filterExtension:Ljava/lang/String;

.field private filterFileName:Ljava/lang/String;

.field private filterFolder:Ljava/lang/String;

.field private folderRecursive:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\\|"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 34
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 36
    sget-object v0, Lnet/codestage/actk/androidnative/NativeUtils;->LogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse FileFilter: string split only to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " parts instead of minimum 4 parts!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 40
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/codestage/actk/androidnative/FileFilter;->caseSensitive:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 41
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/codestage/actk/androidnative/FileFilter;->folderRecursive:Ljava/lang/Boolean;

    const/4 v0, 0x2

    .line 42
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/codestage/actk/androidnative/FileFilter;->exactFileNameMatch:Ljava/lang/Boolean;

    const/4 v0, 0x3

    .line 43
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/codestage/actk/androidnative/FileFilter;->exactFolderMatch:Ljava/lang/Boolean;

    .line 45
    array-length v0, p1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_2

    .line 47
    aget-object v0, p1, v1

    iput-object v0, p0, Lnet/codestage/actk/androidnative/FileFilter;->filterFolder:Ljava/lang/String;

    .line 50
    :cond_2
    array-length v0, p1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    .line 52
    aget-object v0, p1, v2

    iput-object v0, p0, Lnet/codestage/actk/androidnative/FileFilter;->filterExtension:Ljava/lang/String;

    .line 55
    :cond_3
    array-length v0, p1

    const/4 v2, 0x7

    if-lt v0, v2, :cond_4

    .line 57
    aget-object p1, p1, v1

    iput-object p1, p0, Lnet/codestage/actk/androidnative/FileFilter;->filterFileName:Ljava/lang/String;

    :cond_4
    return-void

    .line 21
    :cond_5
    :goto_0
    sget-object p1, Lnet/codestage/actk/androidnative/NativeUtils;->LogTag:Ljava/lang/String;

    const-string v0, "Can\'t parse FileFilter: string is null or empty!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method MatchPath(Ljava/lang/String;)Z
    .locals 5

    .line 63
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lnet/codestage/actk/androidnative/FileFilter;->filterExtension:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "."

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    .line 74
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    .line 89
    :cond_1
    iget-object v4, p0, Lnet/codestage/actk/androidnative/FileFilter;->caseSensitive:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 91
    iget-object v4, p0, Lnet/codestage/actk/androidnative/FileFilter;->filterExtension:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    .line 98
    :cond_2
    iget-object v4, p0, Lnet/codestage/actk/androidnative/FileFilter;->filterExtension:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return v3

    .line 105
    :cond_4
    iget-object p1, p0, Lnet/codestage/actk/androidnative/FileFilter;->filterFileName:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 115
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 120
    :cond_6
    iget-object v0, p0, Lnet/codestage/actk/androidnative/FileFilter;->exactFileNameMatch:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    iget-object v0, p0, Lnet/codestage/actk/androidnative/FileFilter;->caseSensitive:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p0, Lnet/codestage/actk/androidnative/FileFilter;->filterFileName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    .line 131
    :cond_7
    iget-object v0, p0, Lnet/codestage/actk/androidnative/FileFilter;->filterFileName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    .line 139
    :cond_8
    iget-object v0, p0, Lnet/codestage/actk/androidnative/FileFilter;->caseSensitive:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    iget-object v0, p0, Lnet/codestage/actk/androidnative/FileFilter;->filterFileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    .line 148
    :cond_9
    iget-object v0, p0, Lnet/codestage/actk/androidnative/FileFilter;->filterFileName:Ljava/lang/String;

    invoke-static {p1, v0}, Lnet/codestage/actk/androidnative/NativeUtils;->ContainsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v1
.end method
