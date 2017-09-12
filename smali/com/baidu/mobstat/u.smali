.class Lcom/baidu/mobstat/u;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static final d:Ljava/lang/String;

.field public static final e:I

.field static final f:[Ljava/lang/String;

.field static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/baidu/mobstat/Build;->e:Z

    sput-boolean v0, Lcom/baidu/mobstat/u;->a:Z

    sget-object v0, Lcom/baidu/mobstat/Build;->a:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mobstat/u;->b:Ljava/lang/String;

    sget v0, Lcom/baidu/mobstat/Build;->d:I

    sput v0, Lcom/baidu/mobstat/u;->c:I

    sget-boolean v0, Lcom/baidu/mobstat/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BDAPPKEY"

    :goto_0
    sput-object v0, Lcom/baidu/mobstat/u;->d:Ljava/lang/String;

    sget v0, Lcom/baidu/mobstat/Build;->b:I

    sput v0, Lcom/baidu/mobstat/u;->e:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "h9YLQoINGWyOBYYk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "30212102dicudiab"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/mobstat/u;->f:[Ljava/lang/String;

    sget-object v0, Lcom/baidu/mobstat/u;->f:[Ljava/lang/String;

    sget v1, Lcom/baidu/mobstat/u;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/baidu/mobstat/u;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "BaiduMobAd_STAT_ID"

    goto :goto_0
.end method
