.class Lcom/estrongs/android/ui/view/bz;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:[Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Landroid/widget/PopupWindow;

.field final synthetic f:Ljava/lang/Runnable;

.field final synthetic g:Lcom/estrongs/android/ui/view/bv;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/view/bv;[Z[ZZILandroid/widget/PopupWindow;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/bz;->g:Lcom/estrongs/android/ui/view/bv;

    iput-object p2, p0, Lcom/estrongs/android/ui/view/bz;->a:[Z

    iput-object p3, p0, Lcom/estrongs/android/ui/view/bz;->b:[Z

    iput-boolean p4, p0, Lcom/estrongs/android/ui/view/bz;->c:Z

    iput p5, p0, Lcom/estrongs/android/ui/view/bz;->d:I

    iput-object p6, p0, Lcom/estrongs/android/ui/view/bz;->e:Landroid/widget/PopupWindow;

    iput-object p7, p0, Lcom/estrongs/android/ui/view/bz;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bz;->g:Lcom/estrongs/android/ui/view/bv;

    iget-object v0, v0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/bz;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/estrongs/android/ui/view/RecommendListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bz;->g:Lcom/estrongs/android/ui/view/bv;

    iget-object v0, v0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/bz;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/RecommendListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bz;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v4

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bz;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bz;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bz;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/bz;->g:Lcom/estrongs/android/ui/view/bv;

    iget-object v0, v0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->e(Lcom/estrongs/android/ui/view/RecommendListView;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/ui/view/bz;->g:Lcom/estrongs/android/ui/view/bv;

    iget-object v2, v2, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v2}, Lcom/estrongs/android/ui/view/RecommendListView;->e(Lcom/estrongs/android/ui/view/RecommendListView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0589

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/estrongs/android/ui/view/ag;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bz;->a:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    if-eqz p2, :cond_3

    const-string v0, "market://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bz;->b:[Z

    aput-boolean v4, v0, v2

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/bz;->c:Z

    if-nez v0, :cond_2

    const-string v0, "market://details?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "market://details?"

    const-string v1, "https://play.google.com/store/apps/details?"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/bz;->g:Lcom/estrongs/android/ui/view/bv;

    iget-object v1, v1, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    iget v2, p0, Lcom/estrongs/android/ui/view/bz;->d:I

    invoke-static {v1, v2, v0, v3}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/ui/view/bz;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bz;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bz;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/view/bz;->g:Lcom/estrongs/android/ui/view/bv;

    iget-object v0, v0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    iget v1, p0, Lcom/estrongs/android/ui/view/bz;->d:I

    iget-object v2, p0, Lcom/estrongs/android/ui/view/bz;->g:Lcom/estrongs/android/ui/view/bv;

    iget-object v2, v2, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v2}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v2

    iget v3, p0, Lcom/estrongs/android/ui/view/bz;->d:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/estrongs/android/pop/view/utils/v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    const-string v0, "https://play.google.com/store/apps/details?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/bz;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "https://play.google.com/store/apps/details?"

    const-string v1, "market://details?"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/ui/view/bz;->b:[Z

    aput-boolean v4, v0, v2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bz;->g:Lcom/estrongs/android/ui/view/bv;

    iget-object v0, v0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    iget v1, p0, Lcom/estrongs/android/ui/view/bz;->d:I

    invoke-static {v0, v1, p2, v3}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bz;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bz;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bz;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
