.class Lcom/estrongs/android/pop/app/kr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/estrongs/android/pop/app/kq;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/kq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/kr;->b:Lcom/estrongs/android/pop/app/kq;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/kr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/kr;->b:Lcom/estrongs/android/pop/app/kq;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/kq;->b:Lcom/estrongs/android/pop/app/kp;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/kp;->a:Lcom/estrongs/android/pop/app/RecommItemDetailAcitivity;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/kr;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/kr;->b:Lcom/estrongs/android/pop/app/kq;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/kq;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/RecommItemDetailAcitivity;->a(Lcom/estrongs/android/pop/app/RecommItemDetailAcitivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/kr;->b:Lcom/estrongs/android/pop/app/kq;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/kq;->b:Lcom/estrongs/android/pop/app/kp;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/kp;->a:Lcom/estrongs/android/pop/app/RecommItemDetailAcitivity;

    const v1, 0x7f0a0381

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/RecommItemDetailAcitivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/kr;->b:Lcom/estrongs/android/pop/app/kq;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/kq;->b:Lcom/estrongs/android/pop/app/kp;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/kp;->a:Lcom/estrongs/android/pop/app/RecommItemDetailAcitivity;

    const v1, 0x7f0a0066

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/RecommItemDetailAcitivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
