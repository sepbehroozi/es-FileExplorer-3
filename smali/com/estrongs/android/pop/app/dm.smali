.class Lcom/estrongs/android/pop/app/dm;
.super Lcom/estrongs/android/util/m;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/estrongs/android/pop/app/imageviewer/gallery/c;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/estrongs/android/pop/app/dl;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/dl;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/estrongs/android/pop/app/imageviewer/gallery/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/dm;->f:Lcom/estrongs/android/pop/app/dl;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/dm;->a:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/estrongs/android/pop/app/dm;->b:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/estrongs/android/pop/app/dm;->c:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/estrongs/android/pop/app/dm;->d:Lcom/estrongs/android/pop/app/imageviewer/gallery/c;

    iput-object p7, p0, Lcom/estrongs/android/pop/app/dm;->e:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/estrongs/android/util/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/dm;->f:Lcom/estrongs/android/pop/app/dl;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/dl;->a:Lcom/estrongs/android/pop/app/ImageCommentActivity;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/dm;->f:Lcom/estrongs/android/pop/app/dl;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/dl;->a:Lcom/estrongs/android/pop/app/ImageCommentActivity;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/dm;->f:Lcom/estrongs/android/pop/app/dl;

    iget-object v3, v3, Lcom/estrongs/android/pop/app/dl;->a:Lcom/estrongs/android/pop/app/ImageCommentActivity;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/ImageCommentActivity;->c(Lcom/estrongs/android/pop/app/ImageCommentActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/estrongs/android/pop/app/ImageCommentActivity;->a(Lcom/estrongs/android/pop/app/ImageCommentActivity;Ljava/lang/String;)Lcom/estrongs/android/pop/spfs/SPFileInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/estrongs/android/pop/app/ImageCommentActivity;->a:Lcom/estrongs/android/pop/spfs/SPFileInfo;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/dm;->f:Lcom/estrongs/android/pop/app/dl;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/dl;->a:Lcom/estrongs/android/pop/app/ImageCommentActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/ImageCommentActivity;->a:Lcom/estrongs/android/pop/spfs/SPFileInfo;

    iget-object v1, v0, Lcom/estrongs/android/pop/spfs/SPFileInfo;->ownerId:Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/dm;->f:Lcom/estrongs/android/pop/app/dl;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/dl;->a:Lcom/estrongs/android/pop/app/ImageCommentActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/ImageCommentActivity;->a:Lcom/estrongs/android/pop/spfs/SPFileInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/dm;->f:Lcom/estrongs/android/pop/app/dl;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/dl;->a:Lcom/estrongs/android/pop/app/ImageCommentActivity;

    new-instance v2, Lcom/estrongs/android/pop/app/dn;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/dn;-><init>(Lcom/estrongs/android/pop/app/dm;)V

    invoke-virtual {v0, v2}, Lcom/estrongs/android/pop/app/ImageCommentActivity;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/dm;->f:Lcom/estrongs/android/pop/app/dl;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/dl;->a:Lcom/estrongs/android/pop/app/ImageCommentActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/ImageCommentActivity;->c(Lcom/estrongs/android/pop/app/ImageCommentActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/spfs/PhotoInfoManager;->getBuddyIcon(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/dm;->f:Lcom/estrongs/android/pop/app/dl;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/dl;->a:Lcom/estrongs/android/pop/app/ImageCommentActivity;

    new-instance v2, Lcom/estrongs/android/pop/app/do;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/pop/app/do;-><init>(Lcom/estrongs/android/pop/app/dm;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/ImageCommentActivity;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/dm;->f:Lcom/estrongs/android/pop/app/dl;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/dm;->d:Lcom/estrongs/android/pop/app/imageviewer/gallery/c;

    const/4 v2, -0x1

    const v3, 0x38400

    invoke-virtual {v1, v2, v3}, Lcom/estrongs/android/pop/app/imageviewer/gallery/c;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/dl;->a(Lcom/estrongs/android/pop/app/dl;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/dm;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/dm;->f:Lcom/estrongs/android/pop/app/dl;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/dl;->a:Lcom/estrongs/android/pop/app/ImageCommentActivity;

    new-instance v1, Lcom/estrongs/android/pop/app/dp;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/dp;-><init>(Lcom/estrongs/android/pop/app/dm;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/ImageCommentActivity;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
