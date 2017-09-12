.class Lcom/estrongs/android/pop/app/kk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/RecommAcitivity;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/RecommAcitivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/kk;->a:Lcom/estrongs/android/pop/app/RecommAcitivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    const/4 v3, -0x1

    invoke-static {}, Lcom/estrongs/android/pop/view/utils/n;->b()Lcom/estrongs/android/pop/view/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/utils/n;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/kk;->a:Lcom/estrongs/android/pop/app/RecommAcitivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/RecommAcitivity;->a(Lcom/estrongs/android/pop/app/RecommAcitivity;)Lcom/estrongs/android/ui/view/RecommendListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/kk;->a:Lcom/estrongs/android/pop/app/RecommAcitivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/RecommAcitivity;->a(Lcom/estrongs/android/pop/app/RecommAcitivity;)Lcom/estrongs/android/ui/view/RecommendListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/view/RecommendListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/kk;->a:Lcom/estrongs/android/pop/app/RecommAcitivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/RecommAcitivity;->b(Lcom/estrongs/android/pop/app/RecommAcitivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/kk;->a:Lcom/estrongs/android/pop/app/RecommAcitivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/RecommAcitivity;->b(Lcom/estrongs/android/pop/app/RecommAcitivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/kk;->a:Lcom/estrongs/android/pop/app/RecommAcitivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/RecommAcitivity;->b(Lcom/estrongs/android/pop/app/RecommAcitivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0378

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/estrongs/android/pop/view/utils/n;->b()Lcom/estrongs/android/pop/view/utils/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/utils/n;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/kk;->a:Lcom/estrongs/android/pop/app/RecommAcitivity;

    const v2, 0x7f0b02f8

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/RecommAcitivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcom/estrongs/android/pop/view/utils/n;->b()Lcom/estrongs/android/pop/view/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/utils/n;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/kk;->a:Lcom/estrongs/android/pop/app/RecommAcitivity;

    const v2, 0x7f0b0587

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/RecommAcitivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v1, Lcom/estrongs/android/pop/app/kl;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/kl;-><init>(Lcom/estrongs/android/pop/app/kk;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
