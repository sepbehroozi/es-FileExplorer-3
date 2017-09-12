.class Lcom/estrongs/android/pop/app/le;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/dialog/cg;

.field final synthetic b:Lcom/estrongs/android/pop/app/ShowDialogActivity;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Lcom/estrongs/android/ui/dialog/cg;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/le;->b:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/le;->a:Lcom/estrongs/android/ui/dialog/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/le;->a:Lcom/estrongs/android/ui/dialog/cg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/cg;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance v0, Lcom/estrongs/android/ui/pcs/p;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/le;->b:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/pcs/p;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/estrongs/android/pop/app/lf;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/lf;-><init>(Lcom/estrongs/android/pop/app/le;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/pcs/p;->a(Lcom/estrongs/android/ui/pcs/o;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/pcs/p;->a(Z)V

    new-instance v1, Lcom/estrongs/android/pop/app/lg;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/lg;-><init>(Lcom/estrongs/android/pop/app/le;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/pcs/p;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
