.class Lcom/estrongs/android/ui/a/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/pcs/o;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/a/cy;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/a/cy;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/a/cz;->a:Lcom/estrongs/android/ui/a/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/ui/pcs/s;->a()Lcom/estrongs/android/ui/pcs/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/s;->i()Lcom/estrongs/android/ui/pcs/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/estrongs/android/ui/pcs/o;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/a/cz;->a:Lcom/estrongs/android/ui/a/cy;

    invoke-static {v0}, Lcom/estrongs/android/ui/a/cy;->a(Lcom/estrongs/android/ui/a/cy;)V

    return-void
.end method
