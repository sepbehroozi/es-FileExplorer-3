.class Lcom/estrongs/android/ui/view/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:[Z

.field final synthetic c:Landroid/widget/PopupWindow;

.field final synthetic d:Lcom/estrongs/android/ui/view/bv;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/view/bv;[Z[ZLandroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/by;->d:Lcom/estrongs/android/ui/view/bv;

    iput-object p2, p0, Lcom/estrongs/android/ui/view/by;->a:[Z

    iput-object p3, p0, Lcom/estrongs/android/ui/view/by;->b:[Z

    iput-object p4, p0, Lcom/estrongs/android/ui/view/by;->c:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/by;->a:[Z

    aget-boolean v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/by;->b:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/view/by;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/by;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/by;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/view/by;->d:Lcom/estrongs/android/ui/view/bv;

    iget-object v0, v0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/RecommendListView;->e(Lcom/estrongs/android/ui/view/RecommendListView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/by;->d:Lcom/estrongs/android/ui/view/bv;

    iget-object v1, v1, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    invoke-static {v1}, Lcom/estrongs/android/ui/view/RecommendListView;->e(Lcom/estrongs/android/ui/view/RecommendListView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0589

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/estrongs/android/ui/view/ag;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
