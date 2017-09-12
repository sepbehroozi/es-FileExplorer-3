.class Lcom/estrongs/android/pop/app/gc;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/SeekBar;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 2

    iput-object p1, p0, Lcom/estrongs/android/pop/app/gc;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/gc;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/gc;->f:Z

    const v0, 0x7f0a008d

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a008e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/gc;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0090

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/gc;->c:Landroid/widget/TextView;

    const v0, 0x7f0a008f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/gc;->d:Landroid/widget/SeekBar;

    new-instance v0, Lcom/estrongs/android/pop/app/gd;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/gd;-><init>(Lcom/estrongs/android/pop/app/gc;Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/gc;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/gc;->a()V

    return-void
.end method

.method static synthetic a(Lcom/estrongs/android/pop/app/gc;J)J
    .locals 1

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/gc;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/estrongs/android/pop/app/gc;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gc;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/estrongs/android/pop/app/gc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/gc;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/estrongs/android/pop/app/gc;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/gc;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/estrongs/android/pop/app/gc;)J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/gc;->e:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gc;->b:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gc;->c:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gc;->d:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gc;->d:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gc;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/gc;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v1, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->b(Lcom/estrongs/android/pop/app/PopAudioPlayer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gc;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gc;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/gc;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v1, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->b(Lcom/estrongs/android/pop/app/PopAudioPlayer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gc;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
