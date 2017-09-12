.class Lcom/estrongs/android/pop/view/utils/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/util/ac;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/estrongs/android/pop/view/utils/n;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/view/utils/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/utils/o;->b:Lcom/estrongs/android/pop/view/utils/n;

    iput p2, p0, Lcom/estrongs/android/pop/view/utils/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;JJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/o;->b:Lcom/estrongs/android/pop/view/utils/n;

    invoke-static {v0, v4}, Lcom/estrongs/android/pop/view/utils/n;->a(Lcom/estrongs/android/pop/view/utils/n;Z)Z

    check-cast p1, Lcom/estrongs/android/util/y;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/estrongs/android/util/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const v1, 0x1e242

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/o;->b:Lcom/estrongs/android/pop/view/utils/n;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/estrongs/android/pop/view/utils/n;->a(Landroid/os/Message;J)V

    iget v0, p0, Lcom/estrongs/android/pop/view/utils/o;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/o;->b:Lcom/estrongs/android/pop/view/utils/n;

    invoke-static {v0, v4}, Lcom/estrongs/android/pop/view/utils/n;->b(Lcom/estrongs/android/pop/view/utils/n;Z)Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/o;->b:Lcom/estrongs/android/pop/view/utils/n;

    invoke-static {v0, v5}, Lcom/estrongs/android/pop/view/utils/n;->a(Lcom/estrongs/android/pop/view/utils/n;Z)Z

    check-cast p1, Lcom/estrongs/android/util/y;

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/o;->b:Lcom/estrongs/android/pop/view/utils/n;

    invoke-virtual {p1}, Lcom/estrongs/android/util/y;->e()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/estrongs/android/pop/view/utils/o;->a:I

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/view/utils/n;->a(Lcom/estrongs/android/pop/view/utils/n;Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/estrongs/android/util/y;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/o;->b:Lcom/estrongs/android/pop/view/utils/n;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/utils/n;->a(Lcom/estrongs/android/pop/view/utils/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/estrongs/android/pop/view/utils/n;->b:Ljava/lang/String;

    :goto_0
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    if-lez v1, :cond_4

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const v1, 0x1e241    # 1.73E-40f

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/o;->b:Lcom/estrongs/android/pop/view/utils/n;

    invoke-virtual {v1, v0, v8, v9}, Lcom/estrongs/android/pop/view/utils/n;->a(Landroid/os/Message;J)V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/o;->b:Lcom/estrongs/android/pop/view/utils/n;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/utils/n;->b(Lcom/estrongs/android/pop/view/utils/n;)I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/pop/view/utils/o;->a:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/o;->b:Lcom/estrongs/android/pop/view/utils/n;

    iget v1, p0, Lcom/estrongs/android/pop/view/utils/o;->a:I

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/view/utils/n;->a(Lcom/estrongs/android/pop/view/utils/n;I)I

    :cond_1
    iget v0, p0, Lcom/estrongs/android/pop/view/utils/o;->a:I

    if-le v0, v6, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/o;->b:Lcom/estrongs/android/pop/view/utils/n;

    invoke-static {v0, v5}, Lcom/estrongs/android/pop/view/utils/n;->b(Lcom/estrongs/android/pop/view/utils/n;Z)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/estrongs/android/pop/view/utils/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/estrongs/android/pop/view/utils/o;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const v1, 0x1e242

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/o;->b:Lcom/estrongs/android/pop/view/utils/n;

    invoke-virtual {v1, v0, v8, v9}, Lcom/estrongs/android/pop/view/utils/n;->a(Landroid/os/Message;J)V

    iget v0, p0, Lcom/estrongs/android/pop/view/utils/o;->a:I

    if-le v0, v6, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/o;->b:Lcom/estrongs/android/pop/view/utils/n;

    invoke-static {v0, v5}, Lcom/estrongs/android/pop/view/utils/n;->b(Lcom/estrongs/android/pop/view/utils/n;Z)Z

    goto :goto_1
.end method
