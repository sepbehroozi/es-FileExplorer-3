.class Lcom/baidu/mobstat/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/ak;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/al;->a:Lcom/baidu/mobstat/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/mobstat/al;->a:Lcom/baidu/mobstat/ak;

    iget-object v0, v0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/aj;

    iget-object v1, p0, Lcom/baidu/mobstat/al;->a:Lcom/baidu/mobstat/ak;

    iget-object v1, v1, Lcom/baidu/mobstat/ak;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobstat/al;->a:Lcom/baidu/mobstat/ak;

    iget-object v2, v2, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/aj;

    invoke-static {v2}, Lcom/baidu/mobstat/aj;->d(Lcom/baidu/mobstat/aj;)Z

    move-result v2

    iget-object v3, p0, Lcom/baidu/mobstat/al;->a:Lcom/baidu/mobstat/ak;

    iget-object v3, v3, Lcom/baidu/mobstat/ak;->b:Ljava/lang/String;

    const-string v4, "appstart"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mobstat/aj;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
