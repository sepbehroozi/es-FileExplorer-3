.class Lcom/estrongs/android/pop/app/mn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/estrongs/android/pop/app/mm;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/mm;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/mn;->c:Lcom/estrongs/android/pop/app/mm;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/mn;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/mn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/mn;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/mn;->c:Lcom/estrongs/android/pop/app/mm;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/mm;->b:Lcom/estrongs/android/pop/app/UninstallMonitorActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->a:Lcom/estrongs/android/ui/dialog/bj;

    if-nez v0, :cond_2

    new-instance v0, Lcom/estrongs/android/ui/dialog/bj;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/mn;->c:Lcom/estrongs/android/pop/app/mm;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/mm;->b:Lcom/estrongs/android/pop/app/UninstallMonitorActivity;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/mn;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/mn;->c:Lcom/estrongs/android/pop/app/mm;

    iget-object v3, v3, Lcom/estrongs/android/pop/app/mm;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/mn;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/estrongs/android/pop/app/mo;

    invoke-direct {v5, p0}, Lcom/estrongs/android/pop/app/mo;-><init>(Lcom/estrongs/android/pop/app/mn;)V

    invoke-direct/range {v0 .. v5}, Lcom/estrongs/android/ui/dialog/bj;-><init>(Lcom/estrongs/android/pop/esclasses/ESActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/DialogInterface$OnDismissListener;)V

    sput-object v0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->a:Lcom/estrongs/android/ui/dialog/bj;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->a:Lcom/estrongs/android/ui/dialog/bj;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/mn;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/mn;->c:Lcom/estrongs/android/pop/app/mm;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/mm;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/estrongs/android/ui/dialog/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/mn;->c:Lcom/estrongs/android/pop/app/mm;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/mm;->b:Lcom/estrongs/android/pop/app/UninstallMonitorActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->finish()V

    goto :goto_0
.end method
