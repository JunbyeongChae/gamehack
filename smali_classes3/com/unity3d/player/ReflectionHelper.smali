.class final Lcom/unity3d/player/ReflectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static LOG:Z

.field protected static final LOGV:Z

.field private static a:[Lcom/unity3d/player/D;

.field private static b:J

.field private static c:J

.field private static d:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetb()J
    .locals 2

    sget-wide v0, Lcom/unity3d/player/ReflectionHelper;->b:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$smnativeProxyFinalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->nativeProxyFinalize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smnativeProxyInvoke(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/player/ReflectionHelper;->nativeProxyInvoke(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smnativeProxyJNIFreeGCHandle(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->nativeProxyJNIFreeGCHandle(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smnativeProxyLogJNIInvokeException(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->nativeProxyLogJNIInvokeException(J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [Lcom/unity3d/player/D;

    sput-object v0, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/D;

    return-void
.end method

.method private static a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F
    .locals 11

    array-length v0, p2

    const v1, 0x3dcccccd    # 0.1f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    array-length v2, p1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    array-length v3, p2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    array-length v5, p1

    move v6, v0

    move v7, v3

    :goto_1
    if-ge v0, v5, :cond_7

    aget-object v8, p1, v0

    add-int/lit8 v9, v6, 0x1

    aget-object v6, p2, v6

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-nez v10, :cond_5

    :try_start_0
    invoke-virtual {v8, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_4

    move v6, v2

    goto :goto_2

    :catch_0
    :cond_4
    :try_start_1
    invoke-virtual {v6, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_5

    move v6, v1

    goto :goto_2

    :catch_1
    :cond_5
    move v6, v4

    :goto_2
    mul-float/2addr v7, v6

    add-int/lit8 v0, v0, 0x1

    move v6, v9

    goto :goto_1

    :cond_6
    move v7, v3

    :cond_7
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-nez p2, :cond_a

    :try_start_2
    invoke-virtual {p0, p1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p2, :cond_9

    move v1, v2

    goto :goto_3

    :catch_2
    :cond_9
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p0, :cond_a

    goto :goto_3

    :catch_3
    :cond_a
    move v1, v4

    :goto_3
    mul-float/2addr v7, v1

    return v7
.end method

.method private static a(Ljava/lang/String;[I)Ljava/lang/Class;
    .locals 3

    :goto_0
    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_e

    aget v1, p1, v0

    add-int/lit8 v2, v1, 0x1

    aput v2, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x29

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x4c

    if-ne v1, v2, :cond_3

    aget v1, p1, v0

    const/16 v2, 0x3b

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    aget v2, p1, v0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    const/16 p1, 0x2f

    const/16 v0, 0x2e

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    const/16 v2, 0x5a

    if-ne v1, v2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_4
    const/16 v2, 0x49

    if-ne v1, v2, :cond_5

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_5
    const/16 v2, 0x46

    if-ne v1, v2, :cond_6

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_6
    const/16 v2, 0x56

    if-ne v1, v2, :cond_7

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_7
    const/16 v2, 0x42

    if-ne v1, v2, :cond_8

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_8
    const/16 v2, 0x43

    if-ne v1, v2, :cond_9

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_9
    const/16 v2, 0x53

    if-ne v1, v2, :cond_a

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_a
    const/16 v2, 0x4a

    if-ne v1, v2, :cond_b

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_b
    const/16 v2, 0x44

    if-ne v1, v2, :cond_c

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_c
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_d

    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;[I)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "! parseType; "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not known!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lcom/unity3d/player/t;->Log(ILjava/lang/String;)V

    :catch_0
    :cond_e
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static declared-synchronized a(Lcom/unity3d/player/D;)Z
    .locals 3

    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/D;

    invoke-static {p0}, Lcom/unity3d/player/D;->-$$Nest$fgetd(Lcom/unity3d/player/D;)I

    move-result v2

    and-int/lit16 v2, v2, 0xfff

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/unity3d/player/D;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v1, v1, Lcom/unity3d/player/D;->e:Ljava/lang/reflect/Member;

    iput-object v1, p0, Lcom/unity3d/player/D;->e:Ljava/lang/reflect/Member;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/Class;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    aget v3, v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-static {p0, v0}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;[I)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v3, v1, 0x1

    aput-object v2, p0, v1

    move v1, v3

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method protected static declared-synchronized beginProxyCall(J)Z
    .locals 3

    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/unity3d/player/ReflectionHelper;->b:J

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    sget-wide p0, Lcom/unity3d/player/ReflectionHelper;->c:J

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    sput-wide p0, Lcom/unity3d/player/ReflectionHelper;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static createInvocationError(JZ)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/unity3d/player/E;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/E;-><init>(JZ)V

    return-object v0
.end method

.method protected static declared-synchronized endProxyCall()V
    .locals 5

    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/unity3d/player/ReflectionHelper;->c:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    sput-wide v1, Lcom/unity3d/player/ReflectionHelper;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/unity3d/player/ReflectionHelper;->d:Z

    if-eqz v1, :cond_0

    const-class v1, Lcom/unity3d/player/ReflectionHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static declared-synchronized endUnityLaunch()V
    .locals 5

    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/unity3d/player/ReflectionHelper;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/unity3d/player/ReflectionHelper;->b:J

    const/4 v1, 0x1

    sput-boolean v1, Lcom/unity3d/player/ReflectionHelper;->d:Z

    :goto_0
    sget-wide v1, Lcom/unity3d/player/ReflectionHelper;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-class v1, Lcom/unity3d/player/ReflectionHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v1, "Interrupted while waiting for all proxies to exit."

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/unity3d/player/t;->Log(ILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/unity3d/player/ReflectionHelper;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method protected static getConstructorID(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 10

    new-instance v0, Lcom/unity3d/player/D;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/unity3d/player/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/player/ReflectionHelper;->a(Lcom/unity3d/player/D;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/unity3d/player/D;->e:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Constructor;

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, v2, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9, v1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F

    move-result v8

    cmpl-float v9, v8, v5

    if-lez v9, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v8, v4

    if-nez v4, :cond_1

    move-object v4, v7

    goto :goto_1

    :cond_1
    move-object v4, v7

    move v5, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-class v1, Lcom/unity3d/player/ReflectionHelper;

    monitor-enter v1

    :try_start_0
    iput-object v4, v0, Lcom/unity3d/player/D;->e:Ljava/lang/reflect/Member;

    sget-object v2, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/D;

    invoke-static {v0}, Lcom/unity3d/player/D;->-$$Nest$fgetd(Lcom/unity3d/player/D;)I

    move-result v3

    and-int/lit16 v3, v3, 0xfff

    aput-object v0, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<init>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " in class "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method protected static getFieldID(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    new-instance v3, Lcom/unity3d/player/D;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lcom/unity3d/player/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/unity3d/player/ReflectionHelper;->a(Lcom/unity3d/player/D;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v3, v3, Lcom/unity3d/player/D;->e:Ljava/lang/reflect/Member;

    check-cast v3, Ljava/lang/reflect/Field;

    goto/16 :goto_5

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v7

    :goto_0
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v11, v10

    move v12, v6

    :goto_1
    const/high16 v13, 0x3f800000    # 1.0f

    if-ge v12, v11, :cond_5

    aget-object v14, v10, v12

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-eq v2, v15, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15, v7, v5}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F

    move-result v15

    cmpl-float v16, v15, v8

    if-lez v16, :cond_4

    cmpl-float v8, v15, v13

    move-object v9, v14

    if-nez v8, :cond_3

    move v8, v15

    goto :goto_3

    :cond_3
    move v8, v15

    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    cmpl-float v10, v8, v13

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v10

    if-nez v10, :cond_8

    const-class v10, Ljava/lang/Object;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_8
    :goto_4
    const-class v5, Lcom/unity3d/player/ReflectionHelper;

    monitor-enter v5

    :try_start_0
    iput-object v9, v3, Lcom/unity3d/player/D;->e:Ljava/lang/reflect/Member;

    sget-object v7, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/D;

    invoke-static {v3}, Lcom/unity3d/player/D;->-$$Nest$fgetd(Lcom/unity3d/player/D;)I

    move-result v8

    and-int/lit16 v8, v8, 0xfff

    aput-object v3, v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    move-object v3, v9

    :goto_5
    if-nez v3, :cond_a

    new-instance v3, Ljava/lang/NoSuchFieldError;

    const-string v5, "no %s field with name=\'%s\' signature=\'%s\' in class L%s;"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    if-eqz v2, :cond_9

    const-string v2, "static"

    goto :goto_6

    :cond_9
    const-string v2, "non-static"

    :goto_6
    aput-object v2, v7, v6

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v7, v1

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method protected static getFieldSignature(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "boolean"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Z"

    return-object p0

    :cond_0
    const-string v0, "byte"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "B"

    return-object p0

    :cond_1
    const-string v0, "char"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "C"

    return-object p0

    :cond_2
    const-string v0, "double"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "D"

    return-object p0

    :cond_3
    const-string v0, "float"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "F"

    return-object p0

    :cond_4
    const-string v0, "int"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "I"

    return-object p0

    :cond_5
    const-string v0, "long"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "J"

    return-object p0

    :cond_6
    const-string v0, "short"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "S"

    :cond_7
    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "L"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static getMethodID(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;
    .locals 12

    new-instance v0, Lcom/unity3d/player/D;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/player/ReflectionHelper;->a(Lcom/unity3d/player/D;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/unity3d/player/D;->e:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Method;

    goto/16 :goto_5

    :cond_0
    invoke-static {p2}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    if-ge v7, v6, :cond_5

    aget-object v9, v5, v7

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-eq p3, v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    invoke-static {v10, v11, v1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F

    move-result v10

    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    cmpl-float v3, v10, v8

    if-nez v3, :cond_3

    move-object v3, v9

    move v4, v10

    goto :goto_3

    :cond_3
    move-object v3, v9

    move v4, v10

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    cmpl-float v5, v4, v8

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_8

    const-class v5, Ljava/lang/Object;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_8
    :goto_4
    const-class v1, Lcom/unity3d/player/ReflectionHelper;

    monitor-enter v1

    :try_start_0
    iput-object v3, v0, Lcom/unity3d/player/D;->e:Ljava/lang/reflect/Member;

    sget-object v4, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/D;

    invoke-static {v0}, Lcom/unity3d/player/D;->-$$Nest$fgetd(Lcom/unity3d/player/D;)I

    move-result v5

    and-int/lit16 v5, v5, 0xfff

    aput-object v0, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v0, v3

    :goto_5
    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "no %s method with name=\'%s\' signature=\'%s\' in class L%s;"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p3, :cond_9

    const-string p3, "static"

    goto :goto_6

    :cond_9
    const-string p3, "non-static"

    :goto_6
    aput-object p3, v3, v2

    const/4 p3, 0x1

    aput-object p1, v3, p3

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v3, p1

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static native nativeProxyFinalize(J)V
.end method

.method private static native nativeProxyInvoke(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static native nativeProxyJNIFreeGCHandle(J)V
.end method

.method private static native nativeProxyLogJNIInvokeException(J)V
.end method

.method protected static newProxyInstance(Lcom/unity3d/player/UnityPlayer;JLjava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/unity3d/player/ReflectionHelper;->newProxyInstance(Lcom/unity3d/player/UnityPlayer;J[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static newProxyInstance(Lcom/unity3d/player/UnityPlayer;J[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lcom/unity3d/player/C;

    invoke-direct {v1, p0, p1, p2}, Lcom/unity3d/player/C;-><init>(Lcom/unity3d/player/UnityPlayer;J)V

    invoke-static {v0, p3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
