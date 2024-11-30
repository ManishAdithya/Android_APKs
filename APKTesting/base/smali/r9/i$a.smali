.class final Lr9/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lf9/i;
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llb/c;",
        ">;",
        "Lf9/i<",
        "TU;>;",
        "Li9/b;"
    }
.end annotation


# instance fields
.field final l:J

.field final m:Lr9/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final n:I

.field final o:I

.field volatile p:Z

.field volatile q:Lo9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/j<",
            "TU;>;"
        }
    .end annotation
.end field

.field r:J

.field s:I


# direct methods
.method constructor <init>(Lr9/i$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/i$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lr9/i$a;->l:J

    iput-object p1, p0, Lr9/i$a;->m:Lr9/i$b;

    iget p1, p1, Lr9/i$b;->p:I

    iput p1, p0, Lr9/i$a;->o:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Lr9/i$a;->n:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/i$a;->p:Z

    iget-object v0, p0, Lr9/i$a;->m:Lr9/i$b;

    invoke-virtual {v0}, Lr9/i$b;->i()V

    return-void
.end method

.method b(J)V
    .locals 3

    iget v0, p0, Lr9/i$a;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lr9/i$a;->r:J

    add-long/2addr v0, p1

    iget p1, p0, Lr9/i$a;->n:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr9/i$a;->r:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb/c;

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lr9/i$a;->r:J

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lr9/i$a;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lr9/i$a;->m:Lr9/i$b;

    invoke-virtual {v0, p1, p0}, Lr9/i$b;->p(Ljava/lang/Object;Lr9/i$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr9/i$a;->m:Lr9/i$b;

    invoke-virtual {p1}, Lr9/i$b;->i()V

    :goto_0
    return-void
.end method

.method public e(Llb/c;)V
    .locals 3

    invoke-static {p0, p1}, Ly9/g;->u(Ljava/util/concurrent/atomic/AtomicReference;Llb/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lo9/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo9/g;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lo9/f;->q(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lr9/i$a;->s:I

    iput-object v0, p0, Lr9/i$a;->q:Lo9/j;

    iput-boolean v2, p0, Lr9/i$a;->p:Z

    iget-object p1, p0, Lr9/i$a;->m:Lr9/i$b;

    invoke-virtual {p1}, Lr9/i$b;->i()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lr9/i$a;->s:I

    iput-object v0, p0, Lr9/i$a;->q:Lo9/j;

    :cond_1
    iget v0, p0, Lr9/i$a;->o:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 0

    invoke-static {p0}, Ly9/g;->g(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public n()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly9/g;->l:Ly9/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ly9/g;->l:Ly9/g;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lr9/i$a;->m:Lr9/i$b;

    invoke-virtual {v0, p0, p1}, Lr9/i$b;->n(Lr9/i$a;Ljava/lang/Throwable;)V

    return-void
.end method
