.class Lcom/estrongs/android/pop/app/ff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/fe;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/fe;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ff;->a:Lcom/estrongs/android/pop/app/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ff;->a:Lcom/estrongs/android/pop/app/fe;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/fe;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->g()V

    return-void
.end method
