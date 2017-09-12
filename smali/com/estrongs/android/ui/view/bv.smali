.class Lcom/estrongs/android/ui/view/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/view/RecommendListView;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/view/RecommendListView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v6, 0x5

    const/4 v2, 0x3

    const/4 v7, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v0

    aget-object v0, v0, v5

    iget v0, v0, Lcom/estrongs/android/pop/view/utils/v;->q:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v0

    aget-object v0, v0, v5

    iget v0, v0, Lcom/estrongs/android/pop/view/utils/v;->q:I

    if-ne v0, v6, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0, v5}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v0

    aget-object v0, v0, v5

    iput v4, v0, Lcom/estrongs/android/pop/view/utils/v;->q:I

    iget-object v1, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->b(Lcom/estrongs/android/ui/view/RecommendListView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v2}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-static {v1, v0, v2}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;Landroid/view/View;Lcom/estrongs/android/pop/view/utils/v;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v0

    aget-object v0, v0, v5

    iget v0, v0, Lcom/estrongs/android/pop/view/utils/v;->q:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v0

    aget-object v0, v0, v5

    iget v0, v0, Lcom/estrongs/android/pop/view/utils/v;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v0

    aget-object v0, v0, v5

    iget v0, v0, Lcom/estrongs/android/pop/view/utils/v;->q:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v0

    aget-object v0, v0, v5

    iget v0, v0, Lcom/estrongs/android/pop/view/utils/v;->v:I

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/utils/v;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->c(Lcom/estrongs/android/ui/view/RecommendListView;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v0

    aget-object v0, v0, v5

    iput-boolean v3, v0, Lcom/estrongs/android/pop/view/utils/v;->y:Z

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/utils/v;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "market://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v1}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/utils/v;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v5, v1, v2}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v1}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v1

    aget-object v1, v1, v5

    const/4 v2, 0x6

    iput v2, v1, Lcom/estrongs/android/pop/view/utils/v;->q:I

    iget-object v1, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v1}, Lcom/estrongs/android/ui/view/RecommendListView;->d(Lcom/estrongs/android/ui/view/RecommendListView;)Lcom/estrongs/android/ui/view/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/view/cc;->notifyDataSetChanged()V

    new-instance v1, Lcom/estrongs/android/ui/view/bw;

    invoke-direct {v1, p0, v0, v5}, Lcom/estrongs/android/ui/view/bw;-><init>(Lcom/estrongs/android/ui/view/bv;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/view/bw;->start()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->e(Lcom/estrongs/android/ui/view/RecommendListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/pop/esclasses/g;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v6, Landroid/widget/PopupWindow;

    invoke-direct {v6, v1, v7, v7, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/16 v0, 0x11

    invoke-virtual {v6, v1, v0, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v0, 0x7f0a010a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v0, 0x7f0a03bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/webkit/WebView;

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-array v2, v3, [Z

    new-array v3, v3, [Z

    const-string v0, "com.android.vending"

    invoke-static {v0}, Lcom/estrongs/android/pop/utils/w;->a(Ljava/lang/String;)Z

    move-result v4

    new-instance v7, Lcom/estrongs/android/ui/view/by;

    invoke-direct {v7, p0, v3, v2, v6}, Lcom/estrongs/android/ui/view/by;-><init>(Lcom/estrongs/android/ui/view/bv;[Z[ZLandroid/widget/PopupWindow;)V

    new-instance v0, Lcom/estrongs/android/ui/view/bz;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/estrongs/android/ui/view/bz;-><init>(Lcom/estrongs/android/ui/view/bv;[Z[ZZILandroid/widget/PopupWindow;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/estrongs/android/ui/view/ca;

    invoke-direct {v0, p0, v6, v2}, Lcom/estrongs/android/ui/view/ca;-><init>(Lcom/estrongs/android/ui/view/bv;Landroid/widget/PopupWindow;[Z)V

    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/utils/v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v0

    aget-object v0, v0, v5

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/estrongs/android/pop/view/utils/v;->u:J

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v0

    aget-object v0, v0, v5

    iput v6, v0, Lcom/estrongs/android/pop/view/utils/v;->q:I

    iget-object v1, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->b(Lcom/estrongs/android/ui/view/RecommendListView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v2}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-static {v1, v0, v2}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;Landroid/view/View;Lcom/estrongs/android/pop/view/utils/v;)V

    invoke-static {}, Lcom/estrongs/android/pop/view/utils/n;->b()Lcom/estrongs/android/pop/view/utils/n;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v1}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/utils/n;->c(Lcom/estrongs/android/pop/view/utils/v;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->e(Lcom/estrongs/android/ui/view/RecommendListView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v1}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v1

    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v1}, Lcom/estrongs/android/ui/view/RecommendListView;->e(Lcom/estrongs/android/ui/view/RecommendListView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v0

    aget-object v0, v0, v5

    iget v0, v0, Lcom/estrongs/android/pop/view/utils/v;->q:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v0

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/estrongs/android/pop/view/utils/v;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/pop/app/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v1}, Lcom/estrongs/android/ui/view/RecommendListView;->e(Lcom/estrongs/android/ui/view/RecommendListView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v0

    aget-object v0, v0, v5

    iget v0, v0, Lcom/estrongs/android/pop/view/utils/v;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/view/utils/n;->b()Lcom/estrongs/android/pop/view/utils/n;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v1}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/utils/n;->c(Lcom/estrongs/android/pop/view/utils/v;)Z

    goto/16 :goto_0
.end method
