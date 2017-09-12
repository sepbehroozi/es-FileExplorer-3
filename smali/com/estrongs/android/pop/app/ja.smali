.class Lcom/estrongs/android/pop/app/ja;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/iz;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/iz;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ja;->a:Lcom/estrongs/android/pop/app/iz;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ja;->a:Lcom/estrongs/android/pop/app/iz;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/iz;->a:Lcom/estrongs/android/pop/app/PopVideoPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopVideoPlayer;->e(Lcom/estrongs/android/pop/app/PopVideoPlayer;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    return-void
.end method
