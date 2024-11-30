.class final Lx8/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkb/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/a$d;,
        Lx8/a$e;
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/Object;

.field private final m:Lkb/c;

.field private final n:Lio/grpc/internal/h2;

.field private final o:Lx8/b$a;

.field private final p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lkb/m;

.field private u:Ljava/net/Socket;

.field private v:Z

.field private w:I

.field private x:I


# direct methods
.method private constructor <init>(Lio/grpc/internal/h2;Lx8/b$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx8/a;->l:Ljava/lang/Object;

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    iput-object v0, p0, Lx8/a;->m:Lkb/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx8/a;->q:Z

    iput-boolean v0, p0, Lx8/a;->r:Z

    iput-boolean v0, p0, Lx8/a;->s:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/h2;

    iput-object p1, p0, Lx8/a;->n:Lio/grpc/internal/h2;

    const-string p1, "exceptionHandler"

    invoke-static {p2, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/b$a;

    iput-object p1, p0, Lx8/a;->o:Lx8/b$a;

    iput p3, p0, Lx8/a;->p:I

    return-void
.end method

.method static L(Lio/grpc/internal/h2;Lx8/b$a;I)Lx8/a;
    .locals 1

    new-instance v0, Lx8/a;

    invoke-direct {v0, p0, p1, p2}, Lx8/a;-><init>(Lio/grpc/internal/h2;Lx8/b$a;I)V

    return-object v0
.end method

.method static synthetic a(Lx8/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx8/a;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lx8/a;)Lkb/c;
    .locals 0

    iget-object p0, p0, Lx8/a;->m:Lkb/c;

    return-object p0
.end method

.method static synthetic g(Lx8/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lx8/a;->q:Z

    return p1
.end method

.method static synthetic j(Lx8/a;)I
    .locals 0

    iget p0, p0, Lx8/a;->x:I

    return p0
.end method

.method static synthetic l(Lx8/a;I)I
    .locals 1

    iget v0, p0, Lx8/a;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, Lx8/a;->x:I

    return v0
.end method

.method static synthetic m(Lx8/a;)Lkb/m;
    .locals 0

    iget-object p0, p0, Lx8/a;->t:Lkb/m;

    return-object p0
.end method

.method static synthetic n(Lx8/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lx8/a;->r:Z

    return p1
.end method

.method static synthetic t(Lx8/a;)Lx8/b$a;
    .locals 0

    iget-object p0, p0, Lx8/a;->o:Lx8/b$a;

    return-object p0
.end method

.method static synthetic u(Lx8/a;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lx8/a;->u:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic v(Lx8/a;)I
    .locals 2

    iget v0, p0, Lx8/a;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx8/a;->w:I

    return v0
.end method


# virtual methods
.method D(Lz8/c;)Lz8/c;
    .locals 1

    new-instance v0, Lx8/a$d;

    invoke-direct {v0, p0, p1}, Lx8/a$d;-><init>(Lx8/a;Lz8/c;)V

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lx8/a;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8/a;->s:Z

    iget-object v0, p0, Lx8/a;->n:Lio/grpc/internal/h2;

    new-instance v1, Lx8/a$c;

    invoke-direct {v1, p0}, Lx8/a$c;-><init>(Lx8/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/h2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 3

    iget-boolean v0, p0, Lx8/a;->s:Z

    if-nez v0, :cond_4

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Le9/c;->h(Ljava/lang/String;)Le9/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lx8/a;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lx8/a;->r:Z

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le9/e;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lx8/a;->r:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lx8/a;->n:Lio/grpc/internal/h2;

    new-instance v2, Lx8/a$b;

    invoke-direct {v2, p0}, Lx8/a$b;-><init>(Lx8/a;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/h2;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le9/e;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Le9/e;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Lkb/c;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lx8/a;->s:Z

    if-nez v0, :cond_8

    const-string v0, "AsyncSink.write"

    invoke-static {v0}, Le9/c;->h(Ljava/lang/String;)Le9/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lx8/a;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lx8/a;->m:Lkb/c;

    invoke-virtual {v2, p1, p2, p3}, Lkb/c;->q(Lkb/c;J)V

    iget p1, p0, Lx8/a;->x:I

    iget p2, p0, Lx8/a;->w:I

    add-int/2addr p1, p2

    iput p1, p0, Lx8/a;->x:I

    const/4 p2, 0x0

    iput p2, p0, Lx8/a;->w:I

    iget-boolean p3, p0, Lx8/a;->v:Z

    const/4 v2, 0x1

    if-nez p3, :cond_0

    iget p3, p0, Lx8/a;->p:I

    if-le p1, p3, :cond_0

    iput-boolean v2, p0, Lx8/a;->v:Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lx8/a;->q:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lx8/a;->r:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lx8/a;->m:Lkb/c;

    invoke-virtual {p1}, Lkb/c;->N()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lx8/a;->q:Z

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    :try_start_2
    iget-object p1, p0, Lx8/a;->u:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lx8/a;->o:Lx8/b$a;

    invoke-interface {p2, p1}, Lx8/b$a;->f(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le9/e;->close()V

    :cond_2
    return-void

    :cond_3
    :try_start_4
    iget-object p1, p0, Lx8/a;->n:Lio/grpc/internal/h2;

    new-instance p2, Lx8/a$a;

    invoke-direct {p2, p0}, Lx8/a$a;-><init>(Lx8/a;)V

    invoke-virtual {p1, p2}, Lio/grpc/internal/h2;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le9/e;->close()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le9/e;->close()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_7

    :try_start_8
    invoke-virtual {v0}, Le9/e;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method y(Lkb/m;Ljava/net/Socket;)V
    .locals 2

    iget-object v0, p0, Lx8/a;->t:Lkb/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, Lf4/n;->v(ZLjava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/m;

    iput-object p1, p0, Lx8/a;->t:Lkb/m;

    const-string p1, "socket"

    invoke-static {p2, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lx8/a;->u:Ljava/net/Socket;

    return-void
.end method
