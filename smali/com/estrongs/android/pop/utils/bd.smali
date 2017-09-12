.class final Lcom/estrongs/android/pop/utils/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/pcs/o;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/esclasses/ESActivity;

.field final synthetic b:Lcom/estrongs/android/ui/pcs/s;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/esclasses/ESActivity;Lcom/estrongs/android/ui/pcs/s;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/utils/bd;->a:Lcom/estrongs/android/pop/esclasses/ESActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/utils/bd;->b:Lcom/estrongs/android/ui/pcs/s;

    iput-object p3, p0, Lcom/estrongs/android/pop/utils/bd;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/utils/bd;->a:Lcom/estrongs/android/pop/esclasses/ESActivity;

    iget-object v1, p0, Lcom/estrongs/android/pop/utils/bd;->b:Lcom/estrongs/android/ui/pcs/s;

    iget-object v2, p0, Lcom/estrongs/android/pop/utils/bd;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/utils/aj;->a(Lcom/estrongs/android/pop/esclasses/ESActivity;Lcom/estrongs/android/ui/pcs/s;Ljava/util/List;)V

    :cond_0
    return-void
.end method
