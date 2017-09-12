.class public Lcom/estrongs/android/ui/e/ch;
.super Lcom/estrongs/android/ui/e/jm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/e/jm;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/estrongs/android/ui/e/ch;->h()V

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/e/ch;->b:Landroid/content/Context;

    check-cast v0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    const v1, 0x7f0b002f

    const v2, 0x7f0202d4

    new-instance v3, Lcom/estrongs/android/ui/e/ci;

    invoke-direct {v3, p0, v0}, Lcom/estrongs/android/ui/e/ci;-><init>(Lcom/estrongs/android/ui/e/ch;Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/estrongs/android/ui/e/ch;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)Lcom/estrongs/android/view/a/a;

    const v1, 0x7f0b002b

    const v2, 0x7f0202ad

    new-instance v3, Lcom/estrongs/android/ui/e/cj;

    invoke-direct {v3, p0, v0}, Lcom/estrongs/android/ui/e/cj;-><init>(Lcom/estrongs/android/ui/e/ch;Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/estrongs/android/ui/e/ch;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)Lcom/estrongs/android/view/a/a;

    const v1, 0x7f0b0022

    const v2, 0x7f0202b0

    new-instance v3, Lcom/estrongs/android/ui/e/ck;

    invoke-direct {v3, p0, v0}, Lcom/estrongs/android/ui/e/ck;-><init>(Lcom/estrongs/android/ui/e/ch;Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/estrongs/android/ui/e/ch;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)Lcom/estrongs/android/view/a/a;

    return-void
.end method
