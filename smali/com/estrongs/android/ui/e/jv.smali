.class public Lcom/estrongs/android/ui/e/jv;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/jr;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/e/jr;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/jv;->a:Lcom/estrongs/android/ui/e/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/estrongs/android/ui/e/jv;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/e/jv;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/estrongs/android/ui/e/jv;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/jv;->b:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/estrongs/android/ui/e/jv;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/jv;->c:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic b(Lcom/estrongs/android/ui/e/jv;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/e/jv;->c:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/e/jv;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/e/jv;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
