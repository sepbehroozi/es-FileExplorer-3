.class Lcom/estrongs/android/ui/a/dh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/theme/ai;

.field final synthetic b:Lcom/estrongs/android/ui/a/dc;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/a/dc;Lcom/estrongs/android/ui/theme/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/a/dh;->b:Lcom/estrongs/android/ui/a/dc;

    iput-object p2, p0, Lcom/estrongs/android/ui/a/dh;->a:Lcom/estrongs/android/ui/theme/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/a/dh;->a:Lcom/estrongs/android/ui/theme/ai;

    iget-object v1, p0, Lcom/estrongs/android/ui/a/dh;->b:Lcom/estrongs/android/ui/a/dc;

    invoke-static {v1}, Lcom/estrongs/android/ui/a/dc;->a(Lcom/estrongs/android/ui/a/dc;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/a/dh;->b:Lcom/estrongs/android/ui/a/dc;

    invoke-static {v2}, Lcom/estrongs/android/ui/a/dc;->b(Lcom/estrongs/android/ui/a/dc;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/theme/ai;->b(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method
