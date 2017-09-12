.class Lcom/estrongs/android/pop/app/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/v;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/v;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/w;->a:Lcom/estrongs/android/pop/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/w;->a:Lcom/estrongs/android/pop/app/v;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/v;->a:Lcom/estrongs/android/pop/app/t;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/t;->a(Lcom/estrongs/android/pop/app/t;)Lcom/estrongs/android/pop/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/ac;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/w;->a:Lcom/estrongs/android/pop/app/v;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/v;->a:Lcom/estrongs/android/pop/app/t;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/t;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/w;->a:Lcom/estrongs/android/pop/app/v;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/v;->a:Lcom/estrongs/android/pop/app/t;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/t;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/w;->a:Lcom/estrongs/android/pop/app/v;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/v;->a:Lcom/estrongs/android/pop/app/t;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/t;->e(Lcom/estrongs/android/pop/app/t;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/w;->a:Lcom/estrongs/android/pop/app/v;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/v;->a:Lcom/estrongs/android/pop/app/t;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/t;->f(Lcom/estrongs/android/pop/app/t;)V

    goto :goto_0
.end method
