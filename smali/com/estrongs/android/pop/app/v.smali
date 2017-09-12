.class Lcom/estrongs/android/pop/app/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/t;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/t;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/v;->a:Lcom/estrongs/android/pop/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/v;->a:Lcom/estrongs/android/pop/app/t;

    invoke-static {v0, v3}, Lcom/estrongs/android/pop/app/t;->a(Lcom/estrongs/android/pop/app/t;Z)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/v;->a:Lcom/estrongs/android/pop/app/t;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/t;->a(Lcom/estrongs/android/pop/app/t;)Lcom/estrongs/android/pop/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/ac;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/v;->a:Lcom/estrongs/android/pop/app/t;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/t;->d(Lcom/estrongs/android/pop/app/t;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b04a5

    invoke-static {v0, v1, v3}, Lcom/estrongs/android/ui/view/ag;->a(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/v;->a:Lcom/estrongs/android/pop/app/t;

    invoke-static {v0, v2}, Lcom/estrongs/android/pop/app/t;->a(Lcom/estrongs/android/pop/app/t;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/v;->a:Lcom/estrongs/android/pop/app/t;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/t;->g(Lcom/estrongs/android/pop/app/t;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/w;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/w;-><init>(Lcom/estrongs/android/pop/app/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/v;->a:Lcom/estrongs/android/pop/app/t;

    invoke-static {v0, v2}, Lcom/estrongs/android/pop/app/t;->a(Lcom/estrongs/android/pop/app/t;Z)Z

    goto :goto_0
.end method
