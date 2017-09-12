.class Lcom/estrongs/android/ui/e/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/w;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/w;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/bt;->a:Lcom/estrongs/android/ui/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/e/bt;->a:Lcom/estrongs/android/ui/e/w;

    iget-object v0, v0, Lcom/estrongs/android/ui/e/w;->k:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    sget-object v1, Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController$LocationType;->TOOLBAR:Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController$LocationType;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController;->a(Landroid/content/Context;Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController$LocationType;)V

    const/4 v0, 0x1

    return v0
.end method
