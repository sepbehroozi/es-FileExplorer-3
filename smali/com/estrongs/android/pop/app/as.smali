.class Lcom/estrongs/android/pop/app/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/estrongs/android/pop/app/ar;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/ar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/as;->b:Lcom/estrongs/android/pop/app/ar;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/as;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/as;->b:Lcom/estrongs/android/pop/app/ar;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/ar;->a:Lcom/estrongs/android/pop/app/DocumentExtModifyList;

    invoke-static {v0}, Lcom/estrongs/android/pop/ad;->a(Landroid/content/Context;)Lcom/estrongs/android/pop/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/as;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/ad;->N(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/as;->b:Lcom/estrongs/android/pop/app/ar;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/ar;->a:Lcom/estrongs/android/pop/app/DocumentExtModifyList;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/DocumentExtModifyList;->a(Lcom/estrongs/android/pop/app/DocumentExtModifyList;)Lcom/estrongs/android/pop/app/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/ar;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/as;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/as;->b:Lcom/estrongs/android/pop/app/ar;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/ar;->a:Lcom/estrongs/android/pop/app/DocumentExtModifyList;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/DocumentExtModifyList;->a(Lcom/estrongs/android/pop/app/DocumentExtModifyList;)Lcom/estrongs/android/pop/app/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/ar;->notifyDataSetChanged()V

    return-void
.end method
