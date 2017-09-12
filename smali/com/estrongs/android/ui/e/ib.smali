.class Lcom/estrongs/android/ui/e/ib;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/estrongs/android/ui/e/hn;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/hn;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/ib;->c:Lcom/estrongs/android/ui/e/hn;

    iput-object p2, p0, Lcom/estrongs/android/ui/e/ib;->a:Ljava/lang/String;

    iput p3, p0, Lcom/estrongs/android/ui/e/ib;->b:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/e/ib;->c:Lcom/estrongs/android/ui/e/hn;

    iget-object v1, p0, Lcom/estrongs/android/ui/e/ib;->a:Ljava/lang/String;

    iget v2, p0, Lcom/estrongs/android/ui/e/ib;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/e/hn;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/e/ib;->c:Lcom/estrongs/android/ui/e/hn;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/hn;->a(Lcom/estrongs/android/ui/e/hn;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/e/ic;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/e/ic;-><init>(Lcom/estrongs/android/ui/e/ib;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/e/ib;->c:Lcom/estrongs/android/ui/e/hn;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/hn;->a(Lcom/estrongs/android/ui/e/hn;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/e/id;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/e/id;-><init>(Lcom/estrongs/android/ui/e/ib;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
