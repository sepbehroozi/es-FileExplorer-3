.class Lcom/estrongs/android/pop/app/gd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

.field final synthetic b:Lcom/estrongs/android/pop/app/gc;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/gc;Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/gd;->b:Lcom/estrongs/android/pop/app/gc;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/gd;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gd;->b:Lcom/estrongs/android/pop/app/gc;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/gc;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gd;->b:Lcom/estrongs/android/pop/app/gc;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/gc;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/gf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gd;->b:Lcom/estrongs/android/pop/app/gc;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/gc;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/gf;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gd;->b:Lcom/estrongs/android/pop/app/gc;

    int-to-long v2, p2

    invoke-static {v0, v2, v3}, Lcom/estrongs/android/pop/app/gc;->a(Lcom/estrongs/android/pop/app/gc;J)J

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gd;->b:Lcom/estrongs/android/pop/app/gc;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/gc;->a(Lcom/estrongs/android/pop/app/gc;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/gd;->b:Lcom/estrongs/android/pop/app/gc;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/gc;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v1, p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->b(Lcom/estrongs/android/pop/app/PopAudioPlayer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gd;->b:Lcom/estrongs/android/pop/app/gc;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/gc;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c(Lcom/estrongs/android/pop/app/PopAudioPlayer;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gd;->b:Lcom/estrongs/android/pop/app/gc;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/gc;->b(Lcom/estrongs/android/pop/app/gc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gd;->b:Lcom/estrongs/android/pop/app/gc;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/gc;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/gd;->b:Lcom/estrongs/android/pop/app/gc;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/gc;->c(Lcom/estrongs/android/pop/app/gc;)J

    move-result-wide v2

    long-to-int v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/pop/app/gf;->a(J)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gd;->b:Lcom/estrongs/android/pop/app/gc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/gc;->a(Lcom/estrongs/android/pop/app/gc;Z)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    const-wide/16 v4, -0x1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gd;->b:Lcom/estrongs/android/pop/app/gc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/gc;->a(Lcom/estrongs/android/pop/app/gc;Z)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gd;->b:Lcom/estrongs/android/pop/app/gc;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/gc;->c(Lcom/estrongs/android/pop/app/gc;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gd;->b:Lcom/estrongs/android/pop/app/gc;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/gc;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/gd;->b:Lcom/estrongs/android/pop/app/gc;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/gc;->c(Lcom/estrongs/android/pop/app/gc;)J

    move-result-wide v2

    long-to-int v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/pop/app/gf;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/gd;->b:Lcom/estrongs/android/pop/app/gc;

    invoke-static {v0, v4, v5}, Lcom/estrongs/android/pop/app/gc;->a(Lcom/estrongs/android/pop/app/gc;J)J

    return-void
.end method
