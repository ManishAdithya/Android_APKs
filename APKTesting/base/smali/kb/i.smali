.class final Lkb/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkb/e;


# instance fields
.field public final l:Lkb/c;

.field public final m:Lkb/n;

.field n:Z


# direct methods
.method constructor <init>(Lkb/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    iput-object v0, p0, Lkb/i;->l:Lkb/c;

    const-string v0, "source == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lkb/i;->m:Lkb/n;

    return-void
.end method


# virtual methods
.method public B()Lkb/c;
    .locals 1

    iget-object v0, p0, Lkb/i;->l:Lkb/c;

    return-object v0
.end method

.method public C()Z
    .locals 5

    iget-boolean v0, p0, Lkb/i;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkb/i;->l:Lkb/c;

    invoke-virtual {v0}, Lkb/c;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb/i;->m:Lkb/n;

    iget-object v1, p0, Lkb/i;->l:Lkb/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lkb/n;->I(Lkb/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkb/i;->g0(J)V

    iget-object v0, p0, Lkb/i;->l:Lkb/c;

    invoke-virtual {v0, p1, p2}, Lkb/c;->G(J)[B

    move-result-object p1

    return-object p1
.end method

.method public I(Lkb/c;J)J
    .locals 6

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lkb/i;->n:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lkb/i;->l:Lkb/c;

    iget-wide v3, v2, Lkb/c;->m:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object v0, p0, Lkb/i;->m:Lkb/n;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lkb/n;->I(Lkb/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lkb/i;->l:Lkb/c;

    iget-wide v0, v0, Lkb/c;->m:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lkb/i;->l:Lkb/c;

    invoke-virtual {v0, p1, p2, p3}, Lkb/c;->I(Lkb/c;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Lkb/i;->n:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkb/i;->l:Lkb/c;

    iget-wide v1, v0, Lkb/c;->m:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lkb/i;->m:Lkb/n;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lkb/n;->I(Lkb/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(J)V
    .locals 6

    iget-boolean v0, p0, Lkb/i;->n:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lkb/i;->l:Lkb/c;

    iget-wide v3, v2, Lkb/c;->m:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lkb/i;->m:Lkb/n;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lkb/n;->I(Lkb/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lkb/i;->l:Lkb/c;

    invoke-virtual {v0}, Lkb/c;->r0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lkb/i;->l:Lkb/c;

    invoke-virtual {v2, v0, v1}, Lkb/c;->c(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lkb/i;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb/i;->n:Z

    iget-object v0, p0, Lkb/i;->m:Lkb/n;

    invoke-interface {v0}, Lkb/n;->close()V

    iget-object v0, p0, Lkb/i;->l:Lkb/c;

    invoke-virtual {v0}, Lkb/c;->m()V

    return-void
.end method

.method public g0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkb/i;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lkb/i;->n:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(J)Lkb/f;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkb/i;->g0(J)V

    iget-object v0, p0, Lkb/i;->l:Lkb/c;

    invoke-virtual {v0, p1, p2}, Lkb/c;->o(J)Lkb/f;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lkb/i;->l:Lkb/c;

    iget-wide v1, v0, Lkb/c;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lkb/i;->m:Lkb/n;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lkb/n;->I(Lkb/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lkb/i;->l:Lkb/c;

    invoke-virtual {v0, p1}, Lkb/c;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkb/i;->g0(J)V

    iget-object v0, p0, Lkb/i;->l:Lkb/c;

    invoke-virtual {v0}, Lkb/c;->readByte()B

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lkb/i;->g0(J)V

    iget-object v0, p0, Lkb/i;->l:Lkb/c;

    invoke-virtual {v0}, Lkb/c;->readInt()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lkb/i;->g0(J)V

    iget-object v0, p0, Lkb/i;->l:Lkb/c;

    invoke-virtual {v0}, Lkb/c;->readShort()S

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkb/i;->m:Lkb/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
