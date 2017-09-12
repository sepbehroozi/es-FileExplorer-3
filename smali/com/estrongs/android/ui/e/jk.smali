.class Lcom/estrongs/android/ui/e/jk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/je;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/je;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/jk;->a:Lcom/estrongs/android/ui/e/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/e/jk;->a:Lcom/estrongs/android/ui/e/je;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/e/je;->a(Lcom/estrongs/android/ui/e/je;Z)Z

    iget-object v0, p0, Lcom/estrongs/android/ui/e/jk;->a:Lcom/estrongs/android/ui/e/je;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/je;->d(Lcom/estrongs/android/ui/e/je;)Lcom/estrongs/android/ui/e/jl;

    move-result-object v0

    instance-of v0, v0, Lcom/estrongs/android/ui/e/jr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/e/jk;->a:Lcom/estrongs/android/ui/e/je;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/je;->d(Lcom/estrongs/android/ui/e/je;)Lcom/estrongs/android/ui/e/jl;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/e/jr;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/e/jr;->d()V

    :cond_0
    return-void
.end method
