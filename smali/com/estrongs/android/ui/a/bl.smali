.class Lcom/estrongs/android/ui/a/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/a/bk;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/a/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/a/bl;->a:Lcom/estrongs/android/ui/a/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/a/bl;->a:Lcom/estrongs/android/ui/a/bk;

    iget-object v0, v0, Lcom/estrongs/android/ui/a/bk;->b:Lcom/estrongs/android/ui/a/bj;

    iget-object v0, v0, Lcom/estrongs/android/ui/a/bj;->a:Lcom/estrongs/android/ui/a/aa;

    invoke-static {v0}, Lcom/estrongs/android/ui/a/aa;->a(Lcom/estrongs/android/ui/a/aa;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/ui/a/aa;->a(Landroid/content/Context;)V

    return-void
.end method
