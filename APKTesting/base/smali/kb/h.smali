.class final Lkb/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkb/d;


# instance fields
.field public final l:Lkb/c;

.field public final m:Lkb/m;

.field n:Z


# direct methods
.method constructor <init>(Lkb/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    iput-object v0, p0, Lkb/h;->l:Lkb/c;

    const-string v0, "sink == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lkb/h;->m:Lkb/m;

    return-void
.end method


# virtual methods
.method public E(I)Lkb/d;
    .locals 1

    iget-boolean v0, p0, Lkb/h;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkb/h;->l:Lkb/c;

    invoke-virtual {v0, p1}, Lkb/c;->y0(I)Lkb/c;

    invoke-virtual {p0}, Lkb/h;->a()Lkb/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K([B)Lkb/d;
    .locals 1

    iget-boolean v0, p0, Lkb/h;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkb/h;->l:Lkb/c;

    invoke-virtual {v0, p1}, Lkb/c;->w0([B)Lkb/c;

    invoke-virtual {p0}, Lkb/h;->a()Lkb/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lkb/d;
    .locals 5

    iget-boolean v0, p0, Lkb/h;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkb/h;->l:Lkb/c;

    invoke-virtual {v0}, Lkb/c;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lkb/h;->m:Lkb/m;

    iget-object v3, p0, Lkb/h;->l:Lkb/c;

    invoke-interface {v2, v3, v0, v1}, Lkb/m;->q(Lkb/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 7

    iget-boolean v0, p0, Lkb/h;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkb/h;->l:Lkb/c;

    iget-wide v2, v1, Lkb/c;->m:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v4, p0, Lkb/h;->m:Lkb/m;

    invoke-interface {v4, v1, v2, v3}, Lkb/m;->q(Lkb/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lkb/h;->m:Lkb/m;

    invoke-interface {v1}, Lkb/m;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkb/h;->n:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkb/p;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, Lkb/h;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkb/h;->l:Lkb/c;

    iget-wide v1, v0, Lkb/c;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lkb/h;->m:Lkb/m;

    invoke-interface {v3, v0, v1, v2}, Lkb/m;->q(Lkb/c;J)V

    :cond_0
    iget-object v0, p0, Lkb/h;->m:Lkb/m;

    invoke-interface {v0}, Lkb/m;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lkb/h;->n:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k0(Ljava/lang/String;)Lkb/d;
    .locals 1

    iget-boolean v0, p0, Lkb/h;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkb/h;->l:Lkb/c;

    invoke-virtual {v0, p1}, Lkb/c;->D0(Ljava/lang/String;)Lkb/c;

    invoke-virtual {p0}, Lkb/h;->a()Lkb/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lkb/c;J)V
    .locals 1

    iget-boolean v0, p0, Lkb/h;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkb/h;->l:Lkb/c;

    invoke-virtual {v0, p1, p2, p3}, Lkb/c;->q(Lkb/c;J)V

    invoke-virtual {p0}, Lkb/h;->a()Lkb/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(I)Lkb/d;
    .locals 1

    iget-boolean v0, p0, Lkb/h;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkb/h;->l:Lkb/c;

    invoke-virtual {v0, p1}, Lkb/c;->B0(I)Lkb/c;

    invoke-virtual {p0}, Lkb/h;->a()Lkb/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkb/h;->m:Lkb/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(I)Lkb/d;
    .locals 1

    iget-boolean v0, p0, Lkb/h;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkb/h;->l:Lkb/c;

    invoke-virtual {v0, p1}, Lkb/c;->A0(I)Lkb/c;

    invoke-virtual {p0}, Lkb/h;->a()Lkb/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lkb/h;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkb/h;->l:Lkb/c;

    invoke-virtual {v0, p1}, Lkb/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lkb/h;->a()Lkb/d;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
