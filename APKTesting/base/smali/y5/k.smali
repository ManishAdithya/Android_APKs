.class public Ly5/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ly5/u2;

.field private final b:Landroid/app/Application;

.field private final c:Lb6/a;

.field private d:Ld7/e;


# direct methods
.method constructor <init>(Ly5/u2;Landroid/app/Application;Lb6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/k;->a:Ly5/u2;

    iput-object p2, p0, Ly5/k;->b:Landroid/app/Application;

    iput-object p3, p0, Ly5/k;->c:Lb6/a;

    return-void
.end method

.method public static synthetic a(Ly5/k;)Ld7/e;
    .locals 0

    invoke-direct {p0}, Ly5/k;->h()Ld7/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly5/k;Ld7/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/k;->i(Ld7/e;)V

    return-void
.end method

.method public static synthetic c(Ly5/k;Ld7/e;)Z
    .locals 0

    invoke-direct {p0, p1}, Ly5/k;->g(Ld7/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ly5/k;Ld7/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/k;->k(Ld7/e;)V

    return-void
.end method

.method public static synthetic e(Ly5/k;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/k;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method private g(Ld7/e;)Z
    .locals 9

    invoke-virtual {p1}, Ld7/e;->Z()J

    move-result-wide v0

    iget-object p1, p0, Ly5/k;->c:Lb6/a;

    invoke-interface {p1}, Lb6/a;->a()J

    move-result-wide v2

    new-instance p1, Ljava/io/File;

    iget-object v4, p0, Ly5/k;->b:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "fiam_eligible_campaigns_cache_file"

    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    return v5
.end method

.method private synthetic h()Ld7/e;
    .locals 1

    iget-object v0, p0, Ly5/k;->d:Ld7/e;

    return-object v0
.end method

.method private synthetic i(Ld7/e;)V
    .locals 0

    iput-object p1, p0, Ly5/k;->d:Ld7/e;

    return-void
.end method

.method private synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ly5/k;->d:Ld7/e;

    return-void
.end method

.method private synthetic k(Ld7/e;)V
    .locals 0

    iput-object p1, p0, Ly5/k;->d:Ld7/e;

    return-void
.end method


# virtual methods
.method public f()Lf9/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/j<",
            "Ld7/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly5/f;

    invoke-direct {v0, p0}, Ly5/f;-><init>(Ly5/k;)V

    invoke-static {v0}, Lf9/j;->l(Ljava/util/concurrent/Callable;)Lf9/j;

    move-result-object v0

    iget-object v1, p0, Ly5/k;->a:Ly5/u2;

    invoke-static {}, Ld7/e;->c0()Lcom/google/protobuf/y0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly5/u2;->e(Lcom/google/protobuf/y0;)Lf9/j;

    move-result-object v1

    new-instance v2, Ly5/h;

    invoke-direct {v2, p0}, Ly5/h;-><init>(Ly5/k;)V

    invoke-virtual {v1, v2}, Lf9/j;->f(Ll9/d;)Lf9/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/j;->x(Lf9/n;)Lf9/j;

    move-result-object v0

    new-instance v1, Ly5/j;

    invoke-direct {v1, p0}, Ly5/j;-><init>(Ly5/k;)V

    invoke-virtual {v0, v1}, Lf9/j;->h(Ll9/g;)Lf9/j;

    move-result-object v0

    new-instance v1, Ly5/i;

    invoke-direct {v1, p0}, Ly5/i;-><init>(Ly5/k;)V

    invoke-virtual {v0, v1}, Lf9/j;->e(Ll9/d;)Lf9/j;

    move-result-object v0

    return-object v0
.end method

.method public l(Ld7/e;)Lf9/b;
    .locals 2

    iget-object v0, p0, Ly5/k;->a:Ly5/u2;

    invoke-virtual {v0, p1}, Ly5/u2;->f(Lcom/google/protobuf/a;)Lf9/b;

    move-result-object v0

    new-instance v1, Ly5/g;

    invoke-direct {v1, p0, p1}, Ly5/g;-><init>(Ly5/k;Ld7/e;)V

    invoke-virtual {v0, v1}, Lf9/b;->g(Ll9/a;)Lf9/b;

    move-result-object p1

    return-object p1
.end method
