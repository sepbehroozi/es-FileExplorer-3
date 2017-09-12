.class Lcom/estrongs/android/ui/view/bw;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/estrongs/android/ui/view/bv;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/view/bv;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/bw;->c:Lcom/estrongs/android/ui/view/bv;

    iput-object p2, p0, Lcom/estrongs/android/ui/view/bw;->a:Ljava/lang/String;

    iput p3, p0, Lcom/estrongs/android/ui/view/bw;->b:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bw;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/estrongs/android/util/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/ui/view/bw;->c:Lcom/estrongs/android/ui/view/bv;

    iget-object v1, v1, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    new-instance v2, Lcom/estrongs/android/ui/view/bx;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/ui/view/bx;-><init>(Lcom/estrongs/android/ui/view/bw;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/view/RecommendListView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/bw;->a:Ljava/lang/String;

    goto :goto_0
.end method
