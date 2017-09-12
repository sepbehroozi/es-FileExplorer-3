.class Lcom/estrongs/android/pop/app/fm;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/estrongs/android/pop/app/fk;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/fk;II)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/fm;->c:Lcom/estrongs/android/pop/app/fk;

    iput p2, p0, Lcom/estrongs/android/pop/app/fm;->a:I

    iput p3, p0, Lcom/estrongs/android/pop/app/fm;->b:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fm;->c:Lcom/estrongs/android/pop/app/fk;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/pop/app/fm;->a:I

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/gf;->a(I)Z

    iget v0, p0, Lcom/estrongs/android/pop/app/fm;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fm;->c:Lcom/estrongs/android/pop/app/fk;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    :cond_0
    return-void
.end method
