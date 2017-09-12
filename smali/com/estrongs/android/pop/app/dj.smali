.class Lcom/estrongs/android/pop/app/dj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/di;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/di;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/dj;->a:Lcom/estrongs/android/pop/app/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/dj;->a:Lcom/estrongs/android/pop/app/di;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/di;->b:Lcom/estrongs/android/pop/app/ImageCommentActivity;

    const v1, 0x7f0b0308

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/ImageCommentActivity;->d(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/dj;->a:Lcom/estrongs/android/pop/app/di;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/di;->b:Lcom/estrongs/android/pop/app/ImageCommentActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/ImageCommentActivity;->j(Lcom/estrongs/android/pop/app/ImageCommentActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a008f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
