.class final Lca/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li9/b;
.implements Lz9/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li9/b;",
        "Lz9/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final l:Lf9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final m:Lca/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field n:Z

.field o:Z

.field p:Lz9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field q:Z

.field volatile r:Z

.field s:J


# direct methods
.method constructor <init>(Lf9/q;Lca/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/q<",
            "-TT;>;",
            "Lca/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/a$a;->l:Lf9/q;

    iput-object p2, p0, Lca/a$a;->m:Lca/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-boolean v0, p0, Lca/a$a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lca/a$a;->r:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lca/a$a;->n:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lca/a$a;->m:Lca/a;

    iget-object v1, v0, Lca/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, v0, Lca/a;->r:J

    iput-wide v2, p0, Lca/a$a;->s:J

    iget-object v0, v0, Lca/a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lca/a$a;->o:Z

    iput-boolean v1, p0, Lca/a$a;->n:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lca/a$a;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lca/a$a;->b()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lca/a$a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lca/a$a;->p:Lz9/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/a$a;->o:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lca/a$a;->p:Lz9/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lz9/a;->b(Lz9/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c(Ljava/lang/Object;J)V
    .locals 3

    iget-boolean v0, p0, Lca/a$a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lca/a$a;->q:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lca/a$a;->r:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-wide v0, p0, Lca/a$a;->s:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lca/a$a;->o:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lca/a$a;->p:Lz9/a;

    if-nez p2, :cond_3

    new-instance p2, Lz9/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lz9/a;-><init>(I)V

    iput-object p2, p0, Lca/a$a;->p:Lz9/a;

    :cond_3
    invoke-virtual {p2, p1}, Lz9/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lca/a$a;->n:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lca/a$a;->q:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lca/a$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lca/a$a;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/a$a;->r:Z

    iget-object v0, p0, Lca/a$a;->m:Lca/a;

    invoke-virtual {v0, p0}, Lca/a;->x(Lca/a$a;)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lca/a$a;->r:Z

    return v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lca/a$a;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lca/a$a;->l:Lf9/q;

    invoke-static {p1, v0}, Lz9/i;->g(Ljava/lang/Object;Lf9/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
