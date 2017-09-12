.class Lcom/estrongs/android/pop/app/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/estrongs/android/pop/app/t;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/t;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/y;->b:Lcom/estrongs/android/pop/app/t;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/y;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/y;->b:Lcom/estrongs/android/pop/app/t;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/t;->a(Lcom/estrongs/android/pop/app/t;)Lcom/estrongs/android/pop/app/ac;

    move-result-object v1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/y;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/chromecast/CastDeviceInfo;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/ac;->a(Lcom/estrongs/chromecast/CastDeviceInfo;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/y;->b:Lcom/estrongs/android/pop/app/t;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/t;->h(Lcom/estrongs/android/pop/app/t;)V

    :cond_0
    return-void
.end method
