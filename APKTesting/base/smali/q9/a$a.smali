.class final Lq9/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lf9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final l:Lf9/c;

.field final m:[Lf9/d;

.field n:I

.field final o:Lm9/e;


# direct methods
.method constructor <init>(Lf9/c;[Lf9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lq9/a$a;->l:Lf9/c;

    iput-object p2, p0, Lq9/a$a;->m:[Lf9/d;

    new-instance p1, Lm9/e;

    invoke-direct {p1}, Lm9/e;-><init>()V

    iput-object p1, p0, Lq9/a$a;->o:Lm9/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lq9/a$a;->b()V

    return-void
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Lq9/a$a;->o:Lm9/e;

    invoke-virtual {v0}, Lm9/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lq9/a$a;->m:[Lf9/d;

    :cond_2
    iget-object v1, p0, Lq9/a$a;->o:Lm9/e;

    invoke-virtual {v1}, Lm9/e;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lq9/a$a;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq9/a$a;->n:I

    array-length v2, v0

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lq9/a$a;->l:Lf9/c;

    invoke-interface {v0}, Lf9/c;->a()V

    return-void

    :cond_4
    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lf9/d;->b(Lf9/c;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public c(Li9/b;)V
    .locals 1

    iget-object v0, p0, Lq9/a$a;->o:Lm9/e;

    invoke-virtual {v0, p1}, Lm9/e;->a(Li9/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lq9/a$a;->l:Lf9/c;

    invoke-interface {v0, p1}, Lf9/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
