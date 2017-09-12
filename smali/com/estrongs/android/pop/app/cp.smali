.class Lcom/estrongs/android/pop/app/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/dialog/ip;

.field final synthetic b:Lcom/estrongs/android/pop/app/co;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/co;Lcom/estrongs/android/ui/dialog/ip;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cp;->b:Lcom/estrongs/android/pop/app/co;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/cp;->a:Lcom/estrongs/android/ui/dialog/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cp;->a:Lcom/estrongs/android/ui/dialog/ip;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/ip;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/estrongs/android/ui/dialog/ff;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/cp;->b:Lcom/estrongs/android/pop/app/co;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/co;->a:Lcom/estrongs/android/pop/app/GestureManageActivity;

    invoke-direct {v1, v2, v0}, Lcom/estrongs/android/ui/dialog/ff;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/ff;->a()V

    new-instance v0, Lcom/estrongs/android/pop/app/cq;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/cq;-><init>(Lcom/estrongs/android/pop/app/cp;)V

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/ff;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method
