.class Lcom/estrongs/android/ui/e/gw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/gv;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/gv;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/gw;->a:Lcom/estrongs/android/ui/e/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/e/gw;->a:Lcom/estrongs/android/ui/e/gv;

    iget-object v0, v0, Lcom/estrongs/android/ui/e/gv;->b:Lcom/estrongs/android/ui/e/gu;

    iget-object v0, v0, Lcom/estrongs/android/ui/e/gu;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/cr;->a(Lcom/estrongs/android/ui/e/cr;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y()Lcom/estrongs/android/view/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/view/aw;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/aw;->b(Z)V

    :cond_0
    return-void
.end method
