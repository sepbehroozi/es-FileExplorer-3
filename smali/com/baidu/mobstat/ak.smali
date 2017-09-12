.class Lcom/baidu/mobstat/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/mobstat/aj;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/aj;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/aj;

    iput-object p2, p0, Lcom/baidu/mobstat/ak;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/mobstat/ak;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/aj;

    invoke-static {}, Lcom/baidu/mobstat/s;->a()Lcom/baidu/mobstat/s;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobstat/ak;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/s;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/aj;->a(Lcom/baidu/mobstat/aj;Z)Z

    iget-object v0, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/aj;

    invoke-static {v0}, Lcom/baidu/mobstat/aj;->a(Lcom/baidu/mobstat/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mobstat/ae;->a()Lcom/baidu/mobstat/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/ak;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ae;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/aj;

    invoke-static {v0}, Lcom/baidu/mobstat/aj;->b(Lcom/baidu/mobstat/aj;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/aj;

    invoke-static {v0}, Lcom/baidu/mobstat/aj;->b(Lcom/baidu/mobstat/aj;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/aj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mobstat/aj;->a(Lcom/baidu/mobstat/aj;Ljava/util/Timer;)Ljava/util/Timer;

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/aj;

    invoke-static {}, Lcom/baidu/mobstat/SendStrategyEnum;->values()[Lcom/baidu/mobstat/SendStrategyEnum;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mobstat/s;->a()Lcom/baidu/mobstat/s;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobstat/ak;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/s;->b(Landroid/content/Context;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/baidu/mobstat/aj;->a(Lcom/baidu/mobstat/aj;Lcom/baidu/mobstat/SendStrategyEnum;)Lcom/baidu/mobstat/SendStrategyEnum;

    iget-object v0, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/aj;

    invoke-static {}, Lcom/baidu/mobstat/s;->a()Lcom/baidu/mobstat/s;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobstat/ak;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/s;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/aj;->a(Lcom/baidu/mobstat/aj;I)I

    iget-object v0, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/aj;

    invoke-static {}, Lcom/baidu/mobstat/s;->a()Lcom/baidu/mobstat/s;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobstat/ak;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/s;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/aj;->b(Lcom/baidu/mobstat/aj;Z)Z

    iget-object v0, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/aj;

    invoke-static {v0}, Lcom/baidu/mobstat/aj;->c(Lcom/baidu/mobstat/aj;)Lcom/baidu/mobstat/SendStrategyEnum;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/SendStrategyEnum;->SET_TIME_INTERVAL:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/SendStrategyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/aj;

    iget-object v1, p0, Lcom/baidu/mobstat/ak;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobstat/ak;->b:Ljava/lang/String;

    const-string v3, "internal"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobstat/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/baidu/mobstat/aj;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobstat/al;

    invoke-direct {v1, p0}, Lcom/baidu/mobstat/al;-><init>(Lcom/baidu/mobstat/ak;)V

    iget-object v2, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/aj;

    invoke-static {v2}, Lcom/baidu/mobstat/aj;->e(Lcom/baidu/mobstat/aj;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/aj;

    invoke-static {v0}, Lcom/baidu/mobstat/aj;->c(Lcom/baidu/mobstat/aj;)Lcom/baidu/mobstat/SendStrategyEnum;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/SendStrategyEnum;->ONCE_A_DAY:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/SendStrategyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/aj;

    iget-object v1, p0, Lcom/baidu/mobstat/ak;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobstat/ak;->b:Ljava/lang/String;

    const-string v3, "onceaday"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobstat/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
