.class Lcom/estrongs/android/pop/app/mo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/mn;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/mn;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/mo;->a:Lcom/estrongs/android/pop/app/mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->a:Lcom/estrongs/android/ui/dialog/bj;

    return-void
.end method
