.class public Lcom/estrongs/android/ui/e/iu;
.super Lcom/estrongs/android/ui/e/jm;


# instance fields
.field private g:Lcom/estrongs/android/ui/view/cd;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/cd;Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/estrongs/android/ui/e/jm;-><init>(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/e/iu;->h:Z

    iput-object p1, p0, Lcom/estrongs/android/ui/e/iu;->g:Lcom/estrongs/android/ui/view/cd;

    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iu;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iu;->b:Landroid/content/Context;

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v1, 0x7f0b0019

    const v2, 0x7f0202cc

    new-instance v3, Lcom/estrongs/android/ui/e/iv;

    invoke-direct {v3, p0, v0}, Lcom/estrongs/android/ui/e/iv;-><init>(Lcom/estrongs/android/ui/e/iu;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/estrongs/android/ui/e/iu;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)Lcom/estrongs/android/view/a/a;

    const v1, 0x7f0b0021

    const v2, 0x7f0202c9

    new-instance v3, Lcom/estrongs/android/ui/e/iw;

    invoke-direct {v3, p0, v0}, Lcom/estrongs/android/ui/e/iw;-><init>(Lcom/estrongs/android/ui/e/iu;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/estrongs/android/ui/e/iu;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)Lcom/estrongs/android/view/a/a;

    const v1, 0x7f0b000c

    const v2, 0x7f02028f

    new-instance v3, Lcom/estrongs/android/ui/e/ix;

    invoke-direct {v3, p0, v0}, Lcom/estrongs/android/ui/e/ix;-><init>(Lcom/estrongs/android/ui/e/iu;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/estrongs/android/ui/e/iu;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)Lcom/estrongs/android/view/a/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/e/iu;->h:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need FileExplorerActivity as the first argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n()V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l()V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/e/iu;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/estrongs/android/ui/e/iu;->k()V

    :cond_0
    return-void
.end method
