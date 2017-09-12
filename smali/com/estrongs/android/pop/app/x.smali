.class Lcom/estrongs/android/pop/app/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/t;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/t;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/x;->a:Lcom/estrongs/android/pop/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/x;->a:Lcom/estrongs/android/pop/app/t;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/t;->f(Lcom/estrongs/android/pop/app/t;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/x;->a:Lcom/estrongs/android/pop/app/t;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/t;->a(Lcom/estrongs/android/pop/app/t;)Lcom/estrongs/android/pop/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/ac;->h()V

    return-void
.end method
