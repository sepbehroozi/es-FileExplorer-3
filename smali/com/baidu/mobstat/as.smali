.class Lcom/baidu/mobstat/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/ar;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/as;->a:Lcom/baidu/mobstat/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/baidu/mobstat/ag;->a()Lcom/baidu/mobstat/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/ag;->d()V

    return-void
.end method
