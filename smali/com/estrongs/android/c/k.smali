.class Lcom/estrongs/android/c/k;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/estrongs/android/c/j;


# direct methods
.method constructor <init>(Lcom/estrongs/android/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/c/k;->a:Lcom/estrongs/android/c/j;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/c/k;->a:Lcom/estrongs/android/c/j;

    iget-object v0, v0, Lcom/estrongs/android/c/j;->a:Lcom/estrongs/android/c/h;

    invoke-static {v0}, Lcom/estrongs/android/c/h;->c(Lcom/estrongs/android/c/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/c/k;->a:Lcom/estrongs/android/c/j;

    iget-object v0, v0, Lcom/estrongs/android/c/j;->a:Lcom/estrongs/android/c/h;

    invoke-static {v0}, Lcom/estrongs/android/c/h;->h(Lcom/estrongs/android/c/h;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/c/k;->a:Lcom/estrongs/android/c/j;

    iget-object v0, v0, Lcom/estrongs/android/c/j;->a:Lcom/estrongs/android/c/h;

    invoke-static {v0}, Lcom/estrongs/android/c/h;->e(Lcom/estrongs/android/c/h;)Lcom/estrongs/android/ui/notification/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/c/k;->a:Lcom/estrongs/android/c/j;

    iget-object v0, v0, Lcom/estrongs/android/c/j;->a:Lcom/estrongs/android/c/h;

    invoke-static {v0}, Lcom/estrongs/android/c/h;->e(Lcom/estrongs/android/c/h;)Lcom/estrongs/android/ui/notification/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/c;->e()V

    iget-object v0, p0, Lcom/estrongs/android/c/k;->a:Lcom/estrongs/android/c/j;

    iget-object v0, v0, Lcom/estrongs/android/c/j;->a:Lcom/estrongs/android/c/h;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/estrongs/android/c/h;->a(Lcom/estrongs/android/c/h;Lcom/estrongs/android/ui/notification/c;)Lcom/estrongs/android/ui/notification/c;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
