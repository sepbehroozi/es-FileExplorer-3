.class Lcom/estrongs/android/pop/app/kf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/kb;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/kb;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/kf;->a:Lcom/estrongs/android/pop/app/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/kf;->a:Lcom/estrongs/android/pop/app/kb;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/kb;->a:Lcom/estrongs/android/pop/app/PopVideoPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopVideoPlayer;->finish()V

    return-void
.end method
