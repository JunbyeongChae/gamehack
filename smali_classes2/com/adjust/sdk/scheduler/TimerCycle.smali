.class public Lcom/adjust/sdk/scheduler/TimerCycle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private command:Ljava/lang/Runnable;

.field private cycleDelay:J

.field private initialDelay:J

.field private isPaused:Z

.field private logger:Lcom/adjust/sdk/ILogger;

.field private name:Ljava/lang/String;

.field private scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

.field private waitingTask:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JJLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    const/4 v1, 0x1

    invoke-direct {v0, p6, v1}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    .line 4
    iput-object p6, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->command:Ljava/lang/Runnable;

    .line 6
    iput-wide p2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    .line 7
    iput-wide p4, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->cycleDelay:J

    .line 8
    iput-boolean v1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    .line 9
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    .line 11
    sget-object p1, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    long-to-double p4, p4

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p4, v2

    invoke-virtual {p1, p4, p5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p4

    long-to-double p2, p2

    div-double/2addr p2, v2

    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p6, p3, p5

    aput-object p1, p3, v1

    const/4 p1, 0x2

    aput-object p4, p3, p1

    const-string p1, "%s configured to fire after %s seconds of starting and cycles every %s seconds"

    invoke-interface {p2, p1, p3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/scheduler/TimerCycle;)Lcom/adjust/sdk/ILogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->command:Ljava/lang/Runnable;

    return-object p0
.end method

.method private cancel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    iget-object v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "%s is already started"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    iget-object v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v3, "%s starting"

    invoke-interface {v0, v3, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    new-instance v5, Lcom/adjust/sdk/scheduler/TimerCycle$1;

    invoke-direct {v5, p0}, Lcom/adjust/sdk/scheduler/TimerCycle$1;-><init>(Lcom/adjust/sdk/scheduler/TimerCycle;)V

    iget-wide v6, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    iget-wide v8, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->cycleDelay:J

    invoke-interface/range {v4 .. v9}, Lcom/adjust/sdk/scheduler/FutureScheduler;->scheduleFutureWithFixedDelay(Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    iput-boolean v2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    return-void
.end method

.method public suspend()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    iget-object v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "%s is already suspended"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    .line 10
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    sget-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    iget-wide v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    iget-object v4, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object v0, v5, v1

    const-string v0, "%s suspended with %s seconds left"

    invoke-interface {v3, v0, v5}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-boolean v1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    return-void
.end method

.method public teardown()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->cancel(Z)V

    .line 3
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/FutureScheduler;->teardown()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    return-void
.end method
