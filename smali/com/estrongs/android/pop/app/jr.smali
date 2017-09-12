.class Lcom/estrongs/android/pop/app/jr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/jq;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/jq;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/jr;->a:Lcom/estrongs/android/pop/app/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/jr;->a:Lcom/estrongs/android/pop/app/jq;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/jq;->b:Lcom/estrongs/android/pop/app/jp;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/jp;->c:Lcom/estrongs/android/pop/app/jn;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/jn;->a:Lcom/estrongs/android/pop/app/PopVideoPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopVideoPlayer;->finish()V

    return-void
.end method
