.class Lcom/estrongs/android/f/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/estrongs/android/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/estrongs/android/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/estrongs/android/f/b;-><init>(Lcom/estrongs/android/f/c;)V

    sput-object v0, Lcom/estrongs/android/f/d;->a:Lcom/estrongs/android/f/b;

    return-void
.end method

.method static synthetic a()Lcom/estrongs/android/f/b;
    .locals 1

    sget-object v0, Lcom/estrongs/android/f/d;->a:Lcom/estrongs/android/f/b;

    return-object v0
.end method
