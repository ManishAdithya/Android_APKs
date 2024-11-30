.class Lx8/a$a;
.super Lx8/a$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a;->q(Lkb/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final m:Le9/b;

.field final synthetic n:Lx8/a;


# direct methods
.method constructor <init>(Lx8/a;)V
    .locals 1

    iput-object p1, p0, Lx8/a$a;->n:Lx8/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lx8/a$e;-><init>(Lx8/a;Lx8/a$a;)V

    invoke-static {}, Le9/c;->f()Le9/b;

    move-result-object p1

    iput-object p1, p0, Lx8/a$a;->m:Le9/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    const-string v1, "WriteRunnable.runWrite"

    invoke-static {v1}, Le9/c;->h(Ljava/lang/String;)Le9/e;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lx8/a$a;->m:Le9/b;

    invoke-static {v2}, Le9/c;->e(Le9/b;)V

    iget-object v2, p0, Lx8/a$a;->n:Lx8/a;

    invoke-static {v2}, Lx8/a;->a(Lx8/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lx8/a$a;->n:Lx8/a;

    invoke-static {v3}, Lx8/a;->d(Lx8/a;)Lkb/c;

    move-result-object v3

    iget-object v4, p0, Lx8/a$a;->n:Lx8/a;

    invoke-static {v4}, Lx8/a;->d(Lx8/a;)Lkb/c;

    move-result-object v4

    invoke-virtual {v4}, Lkb/c;->N()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lkb/c;->q(Lkb/c;J)V

    iget-object v3, p0, Lx8/a$a;->n:Lx8/a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lx8/a;->g(Lx8/a;Z)Z

    iget-object v3, p0, Lx8/a$a;->n:Lx8/a;

    invoke-static {v3}, Lx8/a;->j(Lx8/a;)I

    move-result v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lx8/a$a;->n:Lx8/a;

    invoke-static {v2}, Lx8/a;->m(Lx8/a;)Lkb/m;

    move-result-object v2

    invoke-virtual {v0}, Lkb/c;->r0()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Lkb/m;->q(Lkb/c;J)V

    iget-object v0, p0, Lx8/a$a;->n:Lx8/a;

    invoke-static {v0}, Lx8/a;->a(Lx8/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Lx8/a$a;->n:Lx8/a;

    invoke-static {v2, v3}, Lx8/a;->l(Lx8/a;I)I

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le9/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_8
    invoke-virtual {v1}, Le9/e;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method
