.class public Lcom/estrongs/android/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/f/g;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->a()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/f/e;

    invoke-direct {v1, v0, p0}, Lcom/estrongs/android/f/e;-><init>(Landroid/content/Context;Lcom/estrongs/android/f/g;)V

    invoke-virtual {v1}, Lcom/estrongs/android/f/e;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/estrongs/android/f/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/f/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/estrongs/android/f/b;
    .locals 1

    invoke-static {}, Lcom/estrongs/android/f/d;->a()Lcom/estrongs/android/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/estrongs/android/f/b;->a()Lcom/estrongs/android/f/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/estrongs/android/f/b;->a:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/estrongs/android/f/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
