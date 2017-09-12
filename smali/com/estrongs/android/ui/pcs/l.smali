.class Lcom/estrongs/android/ui/pcs/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$OnBackCallback;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/pcs/j;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/pcs/j;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/l;->a:Lcom/estrongs/android/ui/pcs/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/l;->a:Lcom/estrongs/android/ui/pcs/j;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/j;->g(Lcom/estrongs/android/ui/pcs/j;)Lcom/baidu/sapi2/SapiWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/l;->a:Lcom/estrongs/android/ui/pcs/j;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/j;->g(Lcom/estrongs/android/ui/pcs/j;)Lcom/baidu/sapi2/SapiWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/l;->a:Lcom/estrongs/android/ui/pcs/j;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/j;->dismiss()V

    goto :goto_0
.end method
