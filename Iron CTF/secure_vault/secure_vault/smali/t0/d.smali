.class public Lt0/d;
.super Lt0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt0/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:Lt0/e;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private h:[Ljava/lang/Object;

.field private i:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILt0/e;Lk0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt0/e;",
            "Lk0/l<",
            "-TE;",
            "Lb0/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lt0/a;-><init>(Lk0/l;)V

    iput p1, p0, Lt0/d;->e:I

    iput-object p2, p0, Lt0/d;->f:Lt0/e;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lt0/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p3, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Lt0/b;->a:Lkotlinx/coroutines/internal/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lc0/a;->e([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    sget-object p3, Lb0/q;->a:Lb0/q;

    iput-object p1, p0, Lt0/d;->h:[Ljava/lang/Object;

    iput p2, p0, Lt0/d;->size:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final x(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Lt0/d;->e:I

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Lt0/d;->y(I)V

    iget-object v0, p0, Lt0/d;->h:[Ljava/lang/Object;

    iget v1, p0, Lt0/d;->i:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/d;->h:[Ljava/lang/Object;

    iget v1, p0, Lt0/d;->i:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lt0/d;->i:I

    :goto_0
    return-void
.end method

.method private final y(I)V
    .locals 8

    iget-object v0, p0, Lt0/d;->h:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_2

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lt0/d;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-lez p1, :cond_1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lt0/d;->h:[Ljava/lang/Object;

    iget v6, p0, Lt0/d;->i:I

    add-int/2addr v6, v3

    array-length v7, v5

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    aput-object v5, v1, v3

    if-lt v4, p1, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v3, Lt0/b;->a:Lkotlinx/coroutines/internal/x;

    invoke-static {v1, v3, p1, v0}, Lc0/a;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p0, Lt0/d;->h:[Ljava/lang/Object;

    iput v2, p0, Lt0/d;->i:I

    :cond_2
    return-void
.end method

.method private final z(I)Lkotlinx/coroutines/internal/x;
    .locals 3

    iget v0, p0, Lt0/d;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v2

    iput p1, p0, Lt0/d;->size:I

    return-object v1

    :cond_0
    iget-object p1, p0, Lt0/d;->f:Lt0/e;

    sget-object v0, Lt0/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lb0/i;

    invoke-direct {p1}, Lb0/i;-><init>()V

    throw p1

    :cond_2
    sget-object v1, Lt0/b;->b:Lkotlinx/coroutines/internal/x;

    goto :goto_0

    :cond_3
    sget-object v1, Lt0/b;->c:Lkotlinx/coroutines/internal/x;

    :goto_0
    return-object v1
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt0/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt0/d;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lt0/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lt0/d;->size:I

    invoke-virtual {p0}, Lt0/c;->d()Lt0/j;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-direct {p0, v1}, Lt0/d;->z(I)Lkotlinx/coroutines/internal/x;

    move-result-object v2

    if-nez v2, :cond_4

    if-nez v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lt0/a;->l()Lt0/q;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lt0/j;

    if-eqz v3, :cond_2

    iput v1, p0, Lt0/d;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_2
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, p1, v3}, Lt0/q;->e(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/x;

    move-result-object v3

    if-eqz v3, :cond_0

    iput v1, p0, Lt0/d;->size:I

    sget-object v1, Lb0/q;->a:Lb0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v2, p1}, Lt0/q;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Lt0/q;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    :try_start_2
    invoke-direct {p0, v1, p1}, Lt0/d;->x(ILjava/lang/Object;)V

    sget-object p1, Lt0/b;->b:Lkotlinx/coroutines/internal/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected q(Lt0/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/o<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lt0/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lt0/a;->q(Lt0/o;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final s()Z
    .locals 1

    iget v0, p0, Lt0/d;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected v()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lt0/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lt0/d;->size:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lt0/c;->d()Lt0/j;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lt0/b;->d:Lkotlinx/coroutines/internal/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lt0/d;->h:[Ljava/lang/Object;

    iget v3, p0, Lt0/d;->i:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lt0/d;->size:I

    sget-object v2, Lt0/b;->d:Lkotlinx/coroutines/internal/x;

    iget v3, p0, Lt0/d;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_4

    move-object v3, v5

    :goto_0
    invoke-virtual {p0}, Lt0/c;->m()Lt0/s;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v5}, Lt0/s;->A(Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/x;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lt0/s;->z()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v8

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lt0/s;->B()V

    move-object v3, v8

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v3, Lt0/b;->d:Lkotlinx/coroutines/internal/x;

    if-eq v2, v3, :cond_5

    instance-of v3, v2, Lt0/j;

    if-nez v3, :cond_5

    iput v1, p0, Lt0/d;->size:I

    iget-object v3, p0, Lt0/d;->h:[Ljava/lang/Object;

    iget v8, p0, Lt0/d;->i:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    :cond_5
    iget v1, p0, Lt0/d;->i:I

    add-int/2addr v1, v6

    iget-object v2, p0, Lt0/d;->h:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lt0/d;->i:I

    sget-object v1, Lb0/q;->a:Lb0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lt0/s;->y()V

    :cond_6
    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
