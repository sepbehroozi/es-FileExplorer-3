.class Lcom/estrongs/android/ui/c/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/c/a/f;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/c/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/c/a/h;->a:Lcom/estrongs/android/ui/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/c/a/h;->a:Lcom/estrongs/android/ui/c/a/f;

    iget-object v0, v0, Lcom/estrongs/android/ui/c/a/f;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    sget-object v1, Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController$LocationType;->HOME:Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController$LocationType;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController;->a(Landroid/content/Context;Lcom/estrongs/android/pop/app/ad/DuSpeedBoosterController$LocationType;)V

    return-void
.end method
