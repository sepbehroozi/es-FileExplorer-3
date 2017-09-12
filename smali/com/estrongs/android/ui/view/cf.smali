.class Lcom/estrongs/android/ui/view/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/view/ce;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/view/ce;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/cf;->a:Lcom/estrongs/android/ui/view/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/cf;->a:Lcom/estrongs/android/ui/view/ce;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/cf;->a:Lcom/estrongs/android/ui/view/ce;

    iget-object v1, v1, Lcom/estrongs/android/ui/view/ce;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/view/ce;->a(Lcom/estrongs/android/ui/view/ce;Ljava/lang/String;)V

    return-void
.end method
