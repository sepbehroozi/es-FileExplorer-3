.class Lcom/estrongs/android/pop/app/ib;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/estrongs/android/pop/app/hy;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/hy;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ib;->b:Lcom/estrongs/android/pop/app/hy;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/ib;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ib;->b:Lcom/estrongs/android/pop/app/hy;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/hy;->a:Lcom/estrongs/android/pop/app/PopPreferenceActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/ad;->a(Landroid/content/Context;)Lcom/estrongs/android/pop/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/ad;->p()Z

    move-result v0

    new-instance v1, Lcom/estrongs/android/pop/app/ic;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/pop/app/ic;-><init>(Lcom/estrongs/android/pop/app/ib;Z)V

    new-instance v0, Lcom/estrongs/android/widget/g;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/ib;->b:Lcom/estrongs/android/pop/app/hy;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/hy;->a:Lcom/estrongs/android/pop/app/PopPreferenceActivity;

    invoke-static {}, Lcom/estrongs/android/pop/b;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/estrongs/android/widget/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/estrongs/fs/i;Z)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/ib;->b:Lcom/estrongs/android/pop/app/hy;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/hy;->a:Lcom/estrongs/android/pop/app/PopPreferenceActivity;

    const v2, 0x7f0b002a

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/PopPreferenceActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/widget/g;->a(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/estrongs/android/pop/app/id;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/pop/app/id;-><init>(Lcom/estrongs/android/pop/app/ib;Lcom/estrongs/android/widget/g;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/widget/g;->a(Lcom/estrongs/android/view/cc;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/ib;->b:Lcom/estrongs/android/pop/app/hy;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/hy;->a:Lcom/estrongs/android/pop/app/PopPreferenceActivity;

    const v2, 0x7f0b000c

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/PopPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/pop/app/ie;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/pop/app/ie;-><init>(Lcom/estrongs/android/pop/app/ib;Lcom/estrongs/android/widget/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/widget/g;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/estrongs/android/widget/g;->j()V

    return-void
.end method
