.class public final Lb/a/a/a/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lb/a/a/a/b$b;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lb/a/a/a/b;


# direct methods
.method private constructor <init>(Lb/a/a/a/b;Lb/a/a/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/b$a;->d:Lb/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/a/a/b$a;->a:Lb/a/a/a/b$b;

    invoke-static {p2}, Lb/a/a/a/b$b;->d(Lb/a/a/a/b$b;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb/a/a/a/b;->c(Lb/a/a/a/b;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lb/a/a/a/b$a;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/a/b;Lb/a/a/a/b$b;Lb/a/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a/a/b$a;-><init>(Lb/a/a/a/b;Lb/a/a/a/b$b;)V

    return-void
.end method

.method static synthetic a(Lb/a/a/a/b$a;)Lb/a/a/a/b$b;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/b$a;->a:Lb/a/a/a/b$b;

    return-object p0
.end method

.method static synthetic b(Lb/a/a/a/b$a;)[Z
    .locals 0

    iget-object p0, p0, Lb/a/a/a/b$a;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lb/a/a/a/b$a;->d:Lb/a/a/a/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/a/a/b$a;->a:Lb/a/a/a/b$b;

    invoke-static {v1}, Lb/a/a/a/b$b;->e(Lb/a/a/a/b$b;)Lb/a/a/a/b$a;

    move-result-object v1

    if-ne v1, p0, :cond_2

    iget-object v1, p0, Lb/a/a/a/b$a;->a:Lb/a/a/a/b$b;

    invoke-static {v1}, Lb/a/a/a/b$b;->d(Lb/a/a/a/b$b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/a/a/a/b$a;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lb/a/a/a/b$a;->a:Lb/a/a/a/b$b;

    invoke-virtual {v1, p1}, Lb/a/a/a/b$b;->b(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lb/a/a/a/b$a;->d:Lb/a/a/a/b;

    invoke-static {v1}, Lb/a/a/a/b;->d(Lb/a/a/a/b;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lb/a/a/a/b$a;->d:Lb/a/a/a/b;

    invoke-static {v1}, Lb/a/a/a/b;->d(Lb/a/a/a/b;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/b$a;->d:Lb/a/a/a/b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lb/a/a/a/b;->a(Lb/a/a/a/b;Lb/a/a/a/b$a;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/b$a;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/a/b$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/b$a;->d:Lb/a/a/a/b;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lb/a/a/a/b;->a(Lb/a/a/a/b;Lb/a/a/a/b$a;Z)V

    iput-boolean v1, p0, Lb/a/a/a/b$a;->c:Z

    return-void
.end method
