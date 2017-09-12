.class public Lcom/baidu/mobstat/k;
.super Lcom/baidu/mobstat/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/k;->d:Lorg/json/JSONObject;

    const-string v1, "logID"

    iget-object v2, p0, Lcom/baidu/mobstat/k;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobstat/h;->a(Landroid/content/Context;)Lcom/baidu/mobstat/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobstat/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
