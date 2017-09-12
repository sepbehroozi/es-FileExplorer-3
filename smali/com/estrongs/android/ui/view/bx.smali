.class Lcom/estrongs/android/ui/view/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/estrongs/android/ui/view/bw;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/view/bw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/bx;->b:Lcom/estrongs/android/ui/view/bw;

    iput-object p2, p0, Lcom/estrongs/android/ui/view/bx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/view/bx;->b:Lcom/estrongs/android/ui/view/bw;

    iget-object v0, v0, Lcom/estrongs/android/ui/view/bw;->c:Lcom/estrongs/android/ui/view/bv;

    iget-object v0, v0, Lcom/estrongs/android/ui/view/bv;->a:Lcom/estrongs/android/ui/view/RecommendListView;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/bx;->b:Lcom/estrongs/android/ui/view/bw;

    iget v1, v1, Lcom/estrongs/android/ui/view/bw;->b:I

    iget-object v2, p0, Lcom/estrongs/android/ui/view/bx;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/ui/view/bx;->b:Lcom/estrongs/android/ui/view/bw;

    iget-object v3, v3, Lcom/estrongs/android/ui/view/bw;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/ui/view/RecommendListView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
