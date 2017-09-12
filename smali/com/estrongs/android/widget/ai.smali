.class public Lcom/estrongs/android/widget/ai;
.super Lcom/estrongs/android/widget/ao;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/estrongs/fs/h;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field private l:Lcom/estrongs/android/view/cd;

.field private m:Landroid/view/View;

.field private n:Lcom/estrongs/android/widget/RealViewSwitcher;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Lcom/estrongs/android/ui/navigation/TabIndicatorView;

.field private r:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/estrongs/android/widget/au;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/widget/ao;-><init>(Landroid/app/Activity;Lcom/estrongs/android/widget/au;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/widget/ai;->a:Ljava/util/List;

    iput-boolean v3, p0, Lcom/estrongs/android/widget/ai;->p:Z

    new-instance v0, Lcom/estrongs/android/widget/ak;

    invoke-direct {v0, p0}, Lcom/estrongs/android/widget/ak;-><init>(Lcom/estrongs/android/widget/ai;)V

    iput-object v0, p0, Lcom/estrongs/android/widget/ai;->r:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean p3, p0, Lcom/estrongs/android/widget/ai;->p:Z

    const v0, 0x7f0a0269

    invoke-virtual {p0, v0}, Lcom/estrongs/android/widget/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/widget/ai;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/estrongs/android/widget/ai;->themeManager:Lcom/estrongs/android/ui/theme/al;

    const v2, 0x7f020066

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/estrongs/android/widget/ai;->d()V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->e:Lcom/estrongs/android/view/cd;

    iget-object v1, p0, Lcom/estrongs/android/widget/ai;->r:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/cd;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b000c

    invoke-virtual {p0, v0}, Lcom/estrongs/android/widget/ai;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/widget/ai;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->n:Lcom/estrongs/android/widget/RealViewSwitcher;

    invoke-virtual {v0, v3}, Lcom/estrongs/android/widget/RealViewSwitcher;->removeViewAt(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/estrongs/android/widget/ai;)Lcom/estrongs/android/ui/navigation/TabIndicatorView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->q:Lcom/estrongs/android/ui/navigation/TabIndicatorView;

    return-object v0
.end method

.method static synthetic b(Lcom/estrongs/android/widget/ai;)Lcom/estrongs/android/widget/RealViewSwitcher;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->n:Lcom/estrongs/android/widget/RealViewSwitcher;

    return-object v0
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->l:Lcom/estrongs/android/view/cd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/widget/aj;

    iget-object v1, p0, Lcom/estrongs/android/widget/ai;->f:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/estrongs/android/widget/aj;-><init>(Lcom/estrongs/android/widget/ai;Landroid/app/Activity;Lcom/estrongs/fs/util/a/a;Lcom/estrongs/android/view/cb;)V

    iput-object v0, p0, Lcom/estrongs/android/widget/ai;->l:Lcom/estrongs/android/view/cd;

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->m:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/estrongs/android/widget/ai;->l:Lcom/estrongs/android/view/cd;

    invoke-virtual {v1}, Lcom/estrongs/android/view/cd;->aq()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->l:Lcom/estrongs/android/view/cd;

    iget-object v1, p0, Lcom/estrongs/android/widget/ai;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/estrongs/android/ui/theme/al;->a(Landroid/content/Context;)Lcom/estrongs/android/ui/theme/al;

    move-result-object v1

    const v2, 0x7f080012

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/theme/al;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/cd;->j(I)V

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->l:Lcom/estrongs/android/view/cd;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/cd;->a(I)V

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->l:Lcom/estrongs/android/view/cd;

    iget-object v1, p0, Lcom/estrongs/android/widget/ai;->r:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/cd;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->l:Lcom/estrongs/android/view/cd;

    iget-object v1, p0, Lcom/estrongs/android/widget/ai;->k:Lcom/estrongs/android/view/ca;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/cd;->a(Lcom/estrongs/android/view/ca;)V

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->l:Lcom/estrongs/android/view/cd;

    const-string v1, "SP://"

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/cd;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    const v0, 0x7f0a026a

    invoke-virtual {p0, v0}, Lcom/estrongs/android/widget/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/widget/ai;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->c:Landroid/view/View;

    new-instance v1, Lcom/estrongs/android/widget/am;

    invoke-direct {v1, p0}, Lcom/estrongs/android/widget/am;-><init>(Lcom/estrongs/android/widget/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 2

    const v0, 0x7f0a026b

    invoke-virtual {p0, v0}, Lcom/estrongs/android/widget/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/widget/ai;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->d:Landroid/view/View;

    new-instance v1, Lcom/estrongs/android/widget/an;

    invoke-direct {v1, p0}, Lcom/estrongs/android/widget/an;-><init>(Lcom/estrongs/android/widget/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03007a

    return v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/estrongs/android/widget/ao;->a(Landroid/content/Context;)V

    const v0, 0x7f0a026e

    invoke-virtual {p0, v0}, Lcom/estrongs/android/widget/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/estrongs/android/widget/ai;->m:Landroid/view/View;

    const v0, 0x7f0a026d

    invoke-virtual {p0, v0}, Lcom/estrongs/android/widget/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/widget/RealViewSwitcher;

    iput-object v0, p0, Lcom/estrongs/android/widget/ai;->n:Lcom/estrongs/android/widget/RealViewSwitcher;

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->n:Lcom/estrongs/android/widget/RealViewSwitcher;

    invoke-virtual {v0, v2}, Lcom/estrongs/android/widget/RealViewSwitcher;->c(Z)V

    const v0, 0x7f0a026c

    invoke-virtual {p0, v0}, Lcom/estrongs/android/widget/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;

    iput-object v0, p0, Lcom/estrongs/android/widget/ai;->q:Lcom/estrongs/android/ui/navigation/TabIndicatorView;

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->n:Lcom/estrongs/android/widget/RealViewSwitcher;

    new-instance v1, Lcom/estrongs/android/widget/al;

    invoke-direct {v1, p0}, Lcom/estrongs/android/widget/al;-><init>(Lcom/estrongs/android/widget/ai;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/widget/RealViewSwitcher;->a(Lcom/estrongs/android/widget/bc;)V

    invoke-direct {p0}, Lcom/estrongs/android/widget/ai;->e()V

    invoke-direct {p0}, Lcom/estrongs/android/widget/ai;->f()V

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->q:Lcom/estrongs/android/ui/navigation/TabIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->a(IF)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/widget/ai;->b:Z

    return-void
.end method

.method protected b()Lcom/estrongs/android/view/cd;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->n:Lcom/estrongs/android/widget/RealViewSwitcher;

    invoke-virtual {v0}, Lcom/estrongs/android/widget/RealViewSwitcher;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->e:Lcom/estrongs/android/view/cd;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->l:Lcom/estrongs/android/view/cd;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/widget/ao;->b(Z)V

    iget-boolean v0, p0, Lcom/estrongs/android/widget/ai;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->l:Lcom/estrongs/android/view/cd;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/cd;->a(I)V

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->l:Lcom/estrongs/android/view/cd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/cd;->b(Z)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/widget/ao;->dismiss()V

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->l:Lcom/estrongs/android/view/cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->l:Lcom/estrongs/android/view/cd;

    invoke-virtual {v0}, Lcom/estrongs/android/view/cd;->a_()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/widget/ao;->show()V

    iget-boolean v0, p0, Lcom/estrongs/android/widget/ai;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->e:Lcom/estrongs/android/view/cd;

    invoke-virtual {v0}, Lcom/estrongs/android/view/cd;->Y()Lcom/estrongs/android/d/k;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->e:Lcom/estrongs/android/view/cd;

    invoke-virtual {v0}, Lcom/estrongs/android/view/cd;->K()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->e:Lcom/estrongs/android/view/cd;

    invoke-virtual {v0}, Lcom/estrongs/android/view/cd;->g()V

    iget-boolean v0, p0, Lcom/estrongs/android/widget/ai;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/widget/ai;->l:Lcom/estrongs/android/view/cd;

    invoke-virtual {v0}, Lcom/estrongs/android/view/cd;->g()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/widget/ai;->b:Z

    :cond_2
    return-void
.end method
