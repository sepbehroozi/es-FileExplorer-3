.class public Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController$LocationType;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "com.dianxinos.optimizer.duplay"

    const/16 v3, 0x2000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0, v0}, Lcom/estrongs/android/pop/utils/c;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    :goto_1
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController;->b(Landroid/content/Context;Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController$LocationType;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.dianxinos.optimizer.duplay"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/estrongs/android/pop/app/ad/a;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/ad/a;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController$LocationType;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/android/pop/app/ad/d;->a:[I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController$LocationType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    const-string v2, "ad_dusb_navi_enable"

    invoke-static {v2, v1}, Lcom/estrongs/android/e/a;->a(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "ad_dusb_home_enable"

    invoke-static {v2, v1}, Lcom/estrongs/android/e/a;->a(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "ad_dusb_toolbar_enable"

    invoke-static {v2, v1}, Lcom/estrongs/android/e/a;->a(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController$LocationType;)V
    .locals 3

    const v0, 0x7f0b058e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/ct;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/ct;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b004c

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/ct;->a(I)Lcom/estrongs/android/ui/dialog/ct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/ct;->b(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/ct;

    move-result-object v0

    const v1, 0x7f0b000d

    new-instance v2, Lcom/estrongs/android/pop/app/ad/c;

    invoke-direct {v2, p1, p0}, Lcom/estrongs/android/pop/app/ad/c;-><init>(Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController$LocationType;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/ct;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/ct;

    move-result-object v0

    const v1, 0x7f0b000e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/ct;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/ct;->c()Lcom/estrongs/android/ui/dialog/cg;

    return-void
.end method

.method static synthetic b(Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController$LocationType;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController;->c(Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController$LocationType;)V

    return-void
.end method

.method private static c(Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController$LocationType;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/estrongs/android/pop/app/ad/b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/ad/b;-><init>(Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController$LocationType;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
