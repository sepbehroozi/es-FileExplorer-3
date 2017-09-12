.class Lcom/estrongs/android/util/ab;
.super Ljava/lang/Thread;


# instance fields
.field a:I

.field final synthetic b:Lcom/estrongs/android/util/y;


# direct methods
.method constructor <init>(Lcom/estrongs/android/util/y;)V
    .locals 1

    iput-object p1, p0, Lcom/estrongs/android/util/ab;->b:Lcom/estrongs/android/util/y;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/estrongs/android/util/ab;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/util/ab;->b:Lcom/estrongs/android/util/y;

    invoke-static {v0}, Lcom/estrongs/android/util/y;->b(Lcom/estrongs/android/util/y;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lcom/estrongs/android/util/ab;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/util/ab;->b:Lcom/estrongs/android/util/y;

    invoke-static {v0}, Lcom/estrongs/android/util/y;->b(Lcom/estrongs/android/util/y;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/util/ab;->b:Lcom/estrongs/android/util/y;

    invoke-static {v0}, Lcom/estrongs/android/util/y;->c(Lcom/estrongs/android/util/y;)Lcom/estrongs/android/util/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/util/ab;->b:Lcom/estrongs/android/util/y;

    invoke-static {v0}, Lcom/estrongs/android/util/y;->c(Lcom/estrongs/android/util/y;)Lcom/estrongs/android/util/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/util/ab;->b:Lcom/estrongs/android/util/y;

    invoke-static {v1}, Lcom/estrongs/android/util/y;->d(Lcom/estrongs/android/util/y;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/util/ab;->b:Lcom/estrongs/android/util/y;

    invoke-static {v2}, Lcom/estrongs/android/util/y;->e(Lcom/estrongs/android/util/y;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/estrongs/android/util/ab;->b:Lcom/estrongs/android/util/y;

    invoke-static {v4}, Lcom/estrongs/android/util/y;->f(Lcom/estrongs/android/util/y;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/estrongs/android/util/ac;->a(Ljava/lang/Object;JJ)V

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method
