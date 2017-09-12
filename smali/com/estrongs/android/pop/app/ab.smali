.class Lcom/estrongs/android/pop/app/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/t;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/t;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ab;->a:Lcom/estrongs/android/pop/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ab;->a:Lcom/estrongs/android/pop/app/t;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/t;->dismiss()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ab;->a:Lcom/estrongs/android/pop/app/t;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/t;->i(Lcom/estrongs/android/pop/app/t;)Lcom/estrongs/android/pop/app/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ab;->a:Lcom/estrongs/android/pop/app/t;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/t;->i(Lcom/estrongs/android/pop/app/t;)Lcom/estrongs/android/pop/app/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/ag;->b()V

    :cond_0
    return-void
.end method
