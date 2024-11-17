.class Lb/a/a/d/d/d/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/d/d/g$d;,
        Lb/a/a/d/d/d/g$a;,
        Lb/a/a/d/d/d/g$c;,
        Lb/a/a/d/d/d/g$b;
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/d/d/g$b;

.field private final b:Lb/a/a/b/a;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Lb/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/g<",
            "Lb/a/a/b/a;",
            "Lb/a/a/b/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lb/a/a/d/d/d/g$a;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/a/d/d/d/g$b;Lb/a/a/b/a;II)V
    .locals 1

    invoke-static {p1}, Lb/a/a/i;->a(Landroid/content/Context;)Lb/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/i;->b()Lb/a/a/d/b/a/c;

    move-result-object v0

    invoke-static {p1, p3, p4, p5, v0}, Lb/a/a/d/d/d/g;->a(Landroid/content/Context;Lb/a/a/b/a;IILb/a/a/d/b/a/c;)Lb/a/a/g;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p4, p1}, Lb/a/a/d/d/d/g;-><init>(Lb/a/a/d/d/d/g$b;Lb/a/a/b/a;Landroid/os/Handler;Lb/a/a/g;)V

    return-void
.end method

.method constructor <init>(Lb/a/a/d/d/d/g$b;Lb/a/a/b/a;Landroid/os/Handler;Lb/a/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/d/d/g$b;",
            "Lb/a/a/b/a;",
            "Landroid/os/Handler;",
            "Lb/a/a/g<",
            "Lb/a/a/b/a;",
            "Lb/a/a/b/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/d/d/d/g;->d:Z

    iput-boolean v0, p0, Lb/a/a/d/d/d/g;->e:Z

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lb/a/a/d/d/d/g$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb/a/a/d/d/d/g$c;-><init>(Lb/a/a/d/d/d/g;Lb/a/a/d/d/d/f;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lb/a/a/d/d/d/g;->a:Lb/a/a/d/d/d/g$b;

    iput-object p2, p0, Lb/a/a/d/d/d/g;->b:Lb/a/a/b/a;

    iput-object p3, p0, Lb/a/a/d/d/d/g;->c:Landroid/os/Handler;

    iput-object p4, p0, Lb/a/a/d/d/d/g;->f:Lb/a/a/g;

    return-void
.end method

.method private static a(Landroid/content/Context;Lb/a/a/b/a;IILb/a/a/d/b/a/c;)Lb/a/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a/a/b/a;",
            "II",
            "Lb/a/a/d/b/a/c;",
            ")",
            "Lb/a/a/g<",
            "Lb/a/a/b/a;",
            "Lb/a/a/b/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/a/a/d/d/d/i;

    invoke-direct {v0, p4}, Lb/a/a/d/d/d/i;-><init>(Lb/a/a/d/b/a/c;)V

    new-instance p4, Lb/a/a/d/d/d/h;

    invoke-direct {p4}, Lb/a/a/d/d/d/h;-><init>()V

    invoke-static {}, Lb/a/a/d/d/a;->a()Lb/a/a/d/b;

    move-result-object v1

    invoke-static {p0}, Lb/a/a/i;->b(Landroid/content/Context;)Lb/a/a/m;

    move-result-object p0

    const-class v2, Lb/a/a/b/a;

    invoke-virtual {p0, p4, v2}, Lb/a/a/m;->a(Lb/a/a/d/c/o;Ljava/lang/Class;)Lb/a/a/m$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/a/a/m$b;->a(Ljava/lang/Object;)Lb/a/a/m$b$a;

    move-result-object p0

    const-class p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lb/a/a/m$b$a;->a(Ljava/lang/Class;)Lb/a/a/h;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb/a/a/g;->a(Lb/a/a/d/b;)Lb/a/a/g;

    invoke-virtual {p0, v0}, Lb/a/a/g;->a(Lb/a/a/d/e;)Lb/a/a/g;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb/a/a/g;->a(Z)Lb/a/a/g;

    sget-object p1, Lb/a/a/d/b/b;->b:Lb/a/a/d/b/b;

    invoke-virtual {p0, p1}, Lb/a/a/g;->a(Lb/a/a/d/b/b;)Lb/a/a/g;

    invoke-virtual {p0, p2, p3}, Lb/a/a/g;->a(II)Lb/a/a/g;

    return-object p0
.end method

.method private e()V
    .locals 5

    iget-boolean v0, p0, Lb/a/a/d/d/d/g;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/a/a/d/d/d/g;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/d/d/d/g;->e:Z

    iget-object v0, p0, Lb/a/a/d/d/d/g;->b:Lb/a/a/b/a;

    invoke-virtual {v0}, Lb/a/a/b/a;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lb/a/a/d/d/d/g;->b:Lb/a/a/b/a;

    invoke-virtual {v2}, Lb/a/a/b/a;->f()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    new-instance v2, Lb/a/a/d/d/d/g$a;

    iget-object v3, p0, Lb/a/a/d/d/d/g;->c:Landroid/os/Handler;

    iget-object v4, p0, Lb/a/a/d/d/d/g;->b:Lb/a/a/b/a;

    invoke-virtual {v4}, Lb/a/a/b/a;->c()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lb/a/a/d/d/d/g$a;-><init>(Landroid/os/Handler;IJ)V

    iget-object v0, p0, Lb/a/a/d/d/d/g;->f:Lb/a/a/g;

    new-instance v1, Lb/a/a/d/d/d/g$d;

    invoke-direct {v1}, Lb/a/a/d/d/d/g$d;-><init>()V

    invoke-virtual {v0, v1}, Lb/a/a/g;->a(Lb/a/a/d/c;)Lb/a/a/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb/a/a/g;->a(Lb/a/a/g/b/j;)Lb/a/a/g/b/j;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lb/a/a/d/d/d/g;->d()V

    iget-object v0, p0, Lb/a/a/d/d/d/g;->g:Lb/a/a/d/d/d/g$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/a/a/i;->a(Lb/a/a/g/b/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/d/d/d/g;->g:Lb/a/a/d/d/d/g$a;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/d/d/d/g;->h:Z

    return-void
.end method

.method a(Lb/a/a/d/d/d/g$a;)V
    .locals 3

    iget-boolean v0, p0, Lb/a/a/d/d/d/g;->h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/d/d/d/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/d/d/d/g;->g:Lb/a/a/d/d/d/g$a;

    iput-object p1, p0, Lb/a/a/d/d/d/g;->g:Lb/a/a/d/d/d/g$a;

    iget-object v2, p0, Lb/a/a/d/d/d/g;->a:Lb/a/a/d/d/d/g$b;

    invoke-static {p1}, Lb/a/a/d/d/d/g$a;->a(Lb/a/a/d/d/d/g$a;)I

    move-result p1

    invoke-interface {v2, p1}, Lb/a/a/d/d/d/g$b;->a(I)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lb/a/a/d/d/d/g;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/a/d/d/d/g;->e:Z

    invoke-direct {p0}, Lb/a/a/d/d/d/g;->e()V

    return-void
.end method

.method public a(Lb/a/a/d/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/a/a/d/d/d/g;->f:Lb/a/a/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lb/a/a/d/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lb/a/a/g;->a([Lb/a/a/d/g;)Lb/a/a/g;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/d/d/d/g;->f:Lb/a/a/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Transformation must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lb/a/a/d/d/d/g;->g:Lb/a/a/d/d/d/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/d/d/d/g$a;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lb/a/a/d/d/d/g;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/d/d/d/g;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/d/d/d/g;->h:Z

    invoke-direct {p0}, Lb/a/a/d/d/d/g;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/d/d/d/g;->d:Z

    return-void
.end method
