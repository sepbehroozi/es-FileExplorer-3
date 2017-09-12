.class Lcom/estrongs/android/ui/e/hq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/hp;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/hp;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/hq;->a:Lcom/estrongs/android/ui/e/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/e/hq;->a:Lcom/estrongs/android/ui/e/hp;

    iget-object v0, v0, Lcom/estrongs/android/ui/e/hp;->a:Lcom/estrongs/android/ui/e/hn;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/hn;->a(Lcom/estrongs/android/ui/e/hn;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->u()V

    return-void
.end method
