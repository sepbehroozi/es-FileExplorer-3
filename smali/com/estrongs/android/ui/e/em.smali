.class Lcom/estrongs/android/ui/e/em;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/a/b;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/cr;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/em;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/ui/e/cq;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/estrongs/android/pop/z;->t:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->e:Z

    if-eqz v2, :cond_3

    iget v2, p1, Lcom/estrongs/android/ui/e/cq;->F:I

    if-ne v2, v1, :cond_3

    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->I:Z

    if-nez v2, :cond_2

    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->J:Z

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->m:Z

    if-nez v2, :cond_4

    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->A:Z

    if-eqz v2, :cond_0

    :cond_4
    iget v2, p1, Lcom/estrongs/android/ui/e/cq;->F:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method
