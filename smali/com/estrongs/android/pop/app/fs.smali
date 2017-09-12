.class Lcom/estrongs/android/pop/app/fs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/fr;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/fr;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/fs;->a:Lcom/estrongs/android/pop/app/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fs;->a:Lcom/estrongs/android/pop/app/fr;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/fr;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    return-void
.end method
