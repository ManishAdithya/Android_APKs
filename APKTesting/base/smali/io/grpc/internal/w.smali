.class public Lio/grpc/internal/w;
.super Lio/grpc/internal/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/w$f;,
        Lio/grpc/internal/w$g;
    }
.end annotation


# static fields
.field private static final p:Lio/grpc/internal/w$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/w$f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Lio/grpc/internal/w$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/w$f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Lio/grpc/internal/w$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/w$f<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final s:Lio/grpc/internal/w$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/w$f<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Lio/grpc/internal/w$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/w$g<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/grpc/internal/w1;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/grpc/internal/w1;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/internal/w$a;

    invoke-direct {v0}, Lio/grpc/internal/w$a;-><init>()V

    sput-object v0, Lio/grpc/internal/w;->p:Lio/grpc/internal/w$f;

    new-instance v0, Lio/grpc/internal/w$b;

    invoke-direct {v0}, Lio/grpc/internal/w$b;-><init>()V

    sput-object v0, Lio/grpc/internal/w;->q:Lio/grpc/internal/w$f;

    new-instance v0, Lio/grpc/internal/w$c;

    invoke-direct {v0}, Lio/grpc/internal/w$c;-><init>()V

    sput-object v0, Lio/grpc/internal/w;->r:Lio/grpc/internal/w$f;

    new-instance v0, Lio/grpc/internal/w$d;

    invoke-direct {v0}, Lio/grpc/internal/w$d;-><init>()V

    sput-object v0, Lio/grpc/internal/w;->s:Lio/grpc/internal/w$f;

    new-instance v0, Lio/grpc/internal/w$e;

    invoke-direct {v0}, Lio/grpc/internal/w$e;-><init>()V

    sput-object v0, Lio/grpc/internal/w;->t:Lio/grpc/internal/w$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/grpc/internal/c;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/internal/c;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    return-void
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/w;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w;->m:Ljava/util/Deque;

    iget-object v1, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/w1;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/grpc/internal/w1;->p()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w1;

    invoke-interface {v0}, Lio/grpc/internal/w1;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w1;

    invoke-interface {v0}, Lio/grpc/internal/w1;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/grpc/internal/w;->g()V

    :cond_0
    return-void
.end method

.method private l(Lio/grpc/internal/w1;)V
    .locals 2

    instance-of v0, p1, Lio/grpc/internal/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lio/grpc/internal/w;->n:I

    invoke-interface {p1}, Lio/grpc/internal/w1;->b()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/w;->n:I

    return-void

    :cond_0
    check-cast p1, Lio/grpc/internal/w;

    :goto_0
    iget-object v0, p1, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w1;

    iget-object v1, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lio/grpc/internal/w;->n:I

    iget v1, p1, Lio/grpc/internal/w;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/w;->n:I

    const/4 v0, 0x0

    iput v0, p1, Lio/grpc/internal/w;->n:I

    invoke-virtual {p1}, Lio/grpc/internal/w;->close()V

    return-void
.end method

.method private m(Lio/grpc/internal/w$g;ILjava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/w$g<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lio/grpc/internal/c;->a(I)V

    iget-object v0, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w1;

    invoke-interface {v0}, Lio/grpc/internal/w1;->b()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v0, v1, p3, p4}, Lio/grpc/internal/w$g;->a(Lio/grpc/internal/w1;ILjava/lang/Object;I)I

    move-result p4

    sub-int/2addr p2, v1

    iget v0, p0, Lio/grpc/internal/w;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/w;->n:I

    :goto_1
    invoke-direct {p0}, Lio/grpc/internal/w;->j()V

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    return p4

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private n(Lio/grpc/internal/w$f;ILjava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/w$f<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/internal/w;->m(Lio/grpc/internal/w$g;ILjava/lang/Object;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method


# virtual methods
.method public Q(Ljava/io/OutputStream;I)V
    .locals 2

    sget-object v0, Lio/grpc/internal/w;->t:Lio/grpc/internal/w$g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lio/grpc/internal/w;->m(Lio/grpc/internal/w$g;ILjava/lang/Object;I)I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lio/grpc/internal/w;->n:I

    return v0
.end method

.method public close()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w1;

    invoke-interface {v0}, Lio/grpc/internal/w1;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/w;->m:Ljava/util/Deque;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lio/grpc/internal/w;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w1;

    invoke-interface {v0}, Lio/grpc/internal/w1;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public d(Lio/grpc/internal/w1;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/w;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/grpc/internal/w;->l(Lio/grpc/internal/w1;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/w1;

    invoke-interface {p1}, Lio/grpc/internal/w1;->p()V

    :cond_1
    return-void
.end method

.method public j0(Ljava/nio/ByteBuffer;)V
    .locals 3

    sget-object v0, Lio/grpc/internal/w;->s:Lio/grpc/internal/w$f;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/grpc/internal/w;->n(Lio/grpc/internal/w$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public m0([BII)V
    .locals 1

    sget-object v0, Lio/grpc/internal/w;->r:Lio/grpc/internal/w$f;

    invoke-direct {p0, v0, p3, p1, p2}, Lio/grpc/internal/w;->n(Lio/grpc/internal/w$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public markSupported()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/w1;

    invoke-interface {v1}, Lio/grpc/internal/w1;->markSupported()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w;->m:Ljava/util/Deque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/w;->m:Ljava/util/Deque;

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/w;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w1;

    invoke-interface {v0}, Lio/grpc/internal/w1;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/w;->o:Z

    iget-object v0, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/grpc/internal/w1;->p()V

    :cond_2
    return-void
.end method

.method public readUnsignedByte()I
    .locals 4

    sget-object v0, Lio/grpc/internal/w;->p:Lio/grpc/internal/w$f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/grpc/internal/w;->n(Lio/grpc/internal/w$f;ILjava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/w;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/w1;->b()I

    move-result v1

    invoke-interface {v0}, Lio/grpc/internal/w1;->reset()V

    iget v2, p0, Lio/grpc/internal/w;->n:I

    invoke-interface {v0}, Lio/grpc/internal/w1;->b()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Lio/grpc/internal/w;->n:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/w;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/grpc/internal/w1;->reset()V

    iget-object v1, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget v1, p0, Lio/grpc/internal/w;->n:I

    invoke-interface {v0}, Lio/grpc/internal/w1;->b()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lio/grpc/internal/w;->n:I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)V
    .locals 3

    sget-object v0, Lio/grpc/internal/w;->q:Lio/grpc/internal/w$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lio/grpc/internal/w;->n(Lio/grpc/internal/w$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public x(I)Lio/grpc/internal/w1;
    .locals 6

    if-gtz p1, :cond_0

    invoke-static {}, Lio/grpc/internal/x1;->a()Lio/grpc/internal/w1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/c;->a(I)V

    iget v0, p0, Lio/grpc/internal/w;->n:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/w;->n:I

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/w1;

    invoke-interface {v2}, Lio/grpc/internal/w1;->b()I

    move-result v3

    if-le v3, p1, :cond_1

    invoke-interface {v2, p1}, Lio/grpc/internal/w1;->x(I)Lio/grpc/internal/w1;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    iget-boolean v4, p0, Lio/grpc/internal/w;->o:Z

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Lio/grpc/internal/w1;->x(I)Lio/grpc/internal/w1;

    move-result-object v2

    invoke-direct {p0}, Lio/grpc/internal/w;->g()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/w1;

    :goto_1
    sub-int/2addr p1, v3

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    :goto_2
    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_4

    :cond_3
    if-nez v1, :cond_5

    new-instance v1, Lio/grpc/internal/w;

    const/4 v3, 0x2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lio/grpc/internal/w;->l:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    invoke-direct {v1, v3}, Lio/grpc/internal/w;-><init>(I)V

    invoke-virtual {v1, v0}, Lio/grpc/internal/w;->d(Lio/grpc/internal/w1;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v1, p1}, Lio/grpc/internal/w;->d(Lio/grpc/internal/w1;)V

    :goto_4
    if-gtz v2, :cond_6

    return-object v0

    :cond_6
    move p1, v2

    goto :goto_0
.end method
