.class Lcom/estrongs/android/pop/app/kq;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/estrongs/android/pop/app/kp;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/kp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/kq;->b:Lcom/estrongs/android/pop/app/kp;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/kq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/kq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/estrongs/android/util/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/kq;->b:Lcom/estrongs/android/pop/app/kp;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/kp;->a:Lcom/estrongs/android/pop/app/RecommItemDetailAcitivity;

    new-instance v2, Lcom/estrongs/android/pop/app/kr;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/pop/app/kr;-><init>(Lcom/estrongs/android/pop/app/kq;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/RecommItemDetailAcitivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/kq;->a:Ljava/lang/String;

    goto :goto_0
.end method
