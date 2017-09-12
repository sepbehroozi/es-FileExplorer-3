.class Lcom/estrongs/android/pop/app/et;
.super Lcom/estrongs/android/ui/view/IndicatorView;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/es;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/es;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/et;->a:Lcom/estrongs/android/pop/app/es;

    invoke-direct {p0, p2}, Lcom/estrongs/android/ui/view/IndicatorView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "playlist"

    iget-object v2, p0, Lcom/estrongs/android/pop/app/et;->a:Lcom/estrongs/android/pop/app/es;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/es;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/cd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/ui/view/cd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, p1, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/pop/app/et;->a(II)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/et;->a:Lcom/estrongs/android/pop/app/es;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/es;->a(I)V

    :cond_1
    return-void
.end method
