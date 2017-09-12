.class public Lcom/baidu/mobstat/Build;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;

.field static b:I

.field static c:I

.field static d:I

.field static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "3.6.9.1"

    sput-object v0, Lcom/baidu/mobstat/Build;->a:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/baidu/mobstat/Build;->b:I

    sput v1, Lcom/baidu/mobstat/Build;->c:I

    sput v1, Lcom/baidu/mobstat/Build;->d:I

    sput-boolean v1, Lcom/baidu/mobstat/Build;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
