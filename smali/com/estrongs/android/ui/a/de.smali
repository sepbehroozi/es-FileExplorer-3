.class Lcom/estrongs/android/ui/a/de;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/estrongs/android/ui/a/dc;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/a/dc;I)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/a/de;->b:Lcom/estrongs/android/ui/a/dc;

    iput p2, p0, Lcom/estrongs/android/ui/a/de;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/a/de;->b:Lcom/estrongs/android/ui/a/dc;

    iget v1, p0, Lcom/estrongs/android/ui/a/de;->a:I

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/a/dc;->a(I)V

    return-void
.end method
