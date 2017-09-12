.class Lcom/baidu/mobstat/ag;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/baidu/mobstat/ag;


# instance fields
.field private b:Landroid/content/Context;

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/mobstat/ag;

    invoke-direct {v0}, Lcom/baidu/mobstat/ag;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/ag;->a:Lcom/baidu/mobstat/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/baidu/mobstat/ag;->c:Z

    iput-boolean v0, p0, Lcom/baidu/mobstat/ag;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/ag;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobstat/ag;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/baidu/mobstat/ag;
    .locals 1

    sget-object v0, Lcom/baidu/mobstat/ag;->a:Lcom/baidu/mobstat/ag;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobstat/ag;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobstat/ag;->d:Z

    return p1
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobstat/ag;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mobstat/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobstat/ai;-><init>(Lcom/baidu/mobstat/ag;Lcom/baidu/mobstat/ah;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ai;->setPriority(I)V

    invoke-virtual {v0}, Lcom/baidu/mobstat/ai;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobstat/ag;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mobstat/ag;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/ag;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/mobstat/ag;->e()V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobstat/ag;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobstat/ag;->d:Z

    return v0
.end method

.method public d()V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/mobstat/ag;->d:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobstat/ag;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x12c

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/baidu/mobstat/util/e;->b([Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    return-void
.end method
