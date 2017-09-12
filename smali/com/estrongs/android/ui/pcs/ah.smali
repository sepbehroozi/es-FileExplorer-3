.class Lcom/estrongs/android/ui/pcs/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/pcs/ag;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/pcs/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/ah;->a:Lcom/estrongs/android/ui/pcs/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/ah;->a:Lcom/estrongs/android/ui/pcs/ag;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/ag;->a:Lcom/estrongs/android/ui/pcs/x;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/x;->m(Lcom/estrongs/android/ui/pcs/x;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/ah;->a:Lcom/estrongs/android/ui/pcs/ag;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/ag;->a:Lcom/estrongs/android/ui/pcs/x;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/x;->h(Lcom/estrongs/android/ui/pcs/x;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/ah;->a:Lcom/estrongs/android/ui/pcs/ag;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/ag;->a:Lcom/estrongs/android/ui/pcs/x;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/x;->h(Lcom/estrongs/android/ui/pcs/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/ah;->a:Lcom/estrongs/android/ui/pcs/ag;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/ag;->a:Lcom/estrongs/android/ui/pcs/x;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/x;->d(Lcom/estrongs/android/ui/pcs/x;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/ah;->a:Lcom/estrongs/android/ui/pcs/ag;

    iget-object v1, v1, Lcom/estrongs/android/ui/pcs/ag;->a:Lcom/estrongs/android/ui/pcs/x;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/x;->h(Lcom/estrongs/android/ui/pcs/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/ah;->a:Lcom/estrongs/android/ui/pcs/ag;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/ag;->a:Lcom/estrongs/android/ui/pcs/x;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/x;->n(Lcom/estrongs/android/ui/pcs/x;)V

    return-void
.end method
