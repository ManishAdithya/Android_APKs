.class final Lr9/l$b;
.super Lr9/l$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr9/l$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final o:Llb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llb/b;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lr9/l$c;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lr9/l$b;->o:Llb/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    iget-object v0, p0, Lr9/l$c;->l:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v2, p0, Lr9/l$b;->o:Llb/b;

    iget v3, p0, Lr9/l$c;->m:I

    :goto_0
    if-eq v3, v1, :cond_2

    iget-boolean v4, p0, Lr9/l$c;->n:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    aget-object v4, v0, v3

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "array element is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Llb/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v2, v4}, Llb/b;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lr9/l$c;->n:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v2}, Llb/b;->a()V

    return-void
.end method

.method b(J)V
    .locals 10

    iget-object v0, p0, Lr9/l$c;->l:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lr9/l$c;->m:I

    iget-object v3, p0, Lr9/l$b;->o:Llb/b;

    const-wide/16 v4, 0x0

    :cond_0
    move-wide v6, v4

    :cond_1
    :goto_0
    cmp-long v8, v6, p1

    if-eqz v8, :cond_4

    if-eq v2, v1, :cond_4

    iget-boolean v8, p0, Lr9/l$c;->n:Z

    if-eqz v8, :cond_2

    return-void

    :cond_2
    aget-object v8, v0, v2

    if-nez v8, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "array element is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v3, v8}, Llb/b;->d(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-ne v2, v1, :cond_6

    iget-boolean p1, p0, Lr9/l$c;->n:Z

    if-nez p1, :cond_5

    invoke-interface {v3}, Llb/b;->a()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v8, v6, p1

    if-nez v8, :cond_1

    iput v2, p0, Lr9/l$c;->m:I

    neg-long p1, v6

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    return-void
.end method
