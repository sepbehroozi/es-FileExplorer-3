.class Lcom/baidu/mobstat/aq;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/ap;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/baidu/mobstat/ap;Ljava/lang/String;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mobstat/aq;->a:Lcom/baidu/mobstat/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/mobstat/aq;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/baidu/mobstat/aq;->c:J

    iput-wide p5, p0, Lcom/baidu/mobstat/aq;->d:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobstat/aq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mobstat/aq;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mobstat/aq;->d:J

    return-wide v0
.end method
