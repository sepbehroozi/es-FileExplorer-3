.class Lcom/estrongs/android/ui/e/db;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/estrongs/android/ui/e/da;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/da;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/db;->b:Lcom/estrongs/android/ui/e/da;

    iput-object p2, p0, Lcom/estrongs/android/ui/e/db;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/estrongs/android/util/bf;->c()Lcom/estrongs/android/util/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/e/db;->b:Lcom/estrongs/android/ui/e/da;

    iget-object v1, v1, Lcom/estrongs/android/ui/e/da;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v1}, Lcom/estrongs/android/ui/e/cr;->a(Lcom/estrongs/android/ui/e/cr;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P:Lcom/estrongs/android/widget/g;

    invoke-virtual {v1}, Lcom/estrongs/android/widget/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/util/bf;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/db;->b:Lcom/estrongs/android/ui/e/da;

    iget-object v0, v0, Lcom/estrongs/android/ui/e/da;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/cr;->a(Lcom/estrongs/android/ui/e/cr;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->p:Z

    iget-object v0, p0, Lcom/estrongs/android/ui/e/db;->b:Lcom/estrongs/android/ui/e/da;

    iget-object v0, v0, Lcom/estrongs/android/ui/e/da;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/cr;->a(Lcom/estrongs/android/ui/e/cr;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/db;->b:Lcom/estrongs/android/ui/e/da;

    iget-object v0, v0, Lcom/estrongs/android/ui/e/da;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/cr;->a(Lcom/estrongs/android/ui/e/cr;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y:Ljava/util/List;

    iget-object v1, p0, Lcom/estrongs/android/ui/e/db;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/estrongs/android/ui/e/db;->b:Lcom/estrongs/android/ui/e/da;

    iget-object v0, v0, Lcom/estrongs/android/ui/e/da;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/cr;->a(Lcom/estrongs/android/ui/e/cr;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->s()V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/db;->b:Lcom/estrongs/android/ui/e/da;

    iget-object v0, v0, Lcom/estrongs/android/ui/e/da;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/cr;->a(Lcom/estrongs/android/ui/e/cr;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/e/db;->b:Lcom/estrongs/android/ui/e/da;

    iget-object v1, v1, Lcom/estrongs/android/ui/e/da;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v1}, Lcom/estrongs/android/ui/e/cr;->a(Lcom/estrongs/android/ui/e/cr;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P:Lcom/estrongs/android/widget/g;

    invoke-virtual {v1}, Lcom/estrongs/android/widget/g;->e()Lcom/estrongs/fs/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a(Lcom/estrongs/fs/h;Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/db;->b:Lcom/estrongs/android/ui/e/da;

    iget-object v0, v0, Lcom/estrongs/android/ui/e/da;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/cr;->a(Lcom/estrongs/android/ui/e/cr;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P:Lcom/estrongs/android/widget/g;

    invoke-virtual {v0}, Lcom/estrongs/android/widget/g;->k()V

    return-void
.end method
