.class Lcom/estrongs/android/ui/a/cn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/a/cm;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/a/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cm;

    iget-object v0, v0, Lcom/estrongs/android/ui/a/cm;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/ui/a/aa;->a(Landroid/content/Context;)V

    return-void
.end method
