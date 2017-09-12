.class Lcom/estrongs/android/ui/view/ca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:[Z

.field final synthetic c:Lcom/estrongs/android/ui/view/bv;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/view/bv;Landroid/widget/PopupWindow;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/ca;->c:Lcom/estrongs/android/ui/view/bv;

    iput-object p2, p0, Lcom/estrongs/android/ui/view/ca;->a:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lcom/estrongs/android/ui/view/ca;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ca;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ca;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ca;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ca;->b:[Z

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    :cond_0
    return v2
.end method
