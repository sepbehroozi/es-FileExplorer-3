.class Lcom/estrongs/android/ui/pcs/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/pcs/an;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/pcs/an;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/ao;->a:Lcom/estrongs/android/ui/pcs/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/ao;->a:Lcom/estrongs/android/ui/pcs/an;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/an;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/ao;->a:Lcom/estrongs/android/ui/pcs/an;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/an;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->reload()V

    return-void
.end method
