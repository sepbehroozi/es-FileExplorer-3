.class Lcom/estrongs/android/f/l;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/estrongs/android/f/k;


# direct methods
.method constructor <init>(Lcom/estrongs/android/f/k;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/f/l;->a:Lcom/estrongs/android/f/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/f/l;->a:Lcom/estrongs/android/f/k;

    invoke-static {v0, p2}, Lcom/estrongs/android/f/k;->a(Lcom/estrongs/android/f/k;Landroid/content/Intent;)V

    return-void
.end method
