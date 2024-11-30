.class abstract Lr9/b$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lf9/i;
.implements Lr9/b$f;
.implements Llb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf9/i<",
        "TT;>;",
        "Lr9/b$f<",
        "TR;>;",
        "Llb/c;"
    }
.end annotation


# instance fields
.field final l:Lr9/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/b$e<",
            "TR;>;"
        }
    .end annotation
.end field

.field final m:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-TT;+",
            "Llb/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final n:I

.field final o:I

.field p:Llb/c;

.field q:I

.field r:Lo9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile s:Z

.field volatile t:Z

.field final u:Lz9/c;

.field volatile v:Z

.field w:I


# direct methods
.method constructor <init>(Ll9/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e<",
            "-TT;+",
            "Llb/a<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lr9/b$b;->m:Ll9/e;

    iput p2, p0, Lr9/b$b;->n:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lr9/b$b;->o:I

    new-instance p1, Lr9/b$e;

    invoke-direct {p1, p0}, Lr9/b$e;-><init>(Lr9/b$f;)V

    iput-object p1, p0, Lr9/b$b;->l:Lr9/b$e;

    new-instance p1, Lz9/c;

    invoke-direct {p1}, Lz9/c;-><init>()V

    iput-object p1, p0, Lr9/b$b;->u:Lz9/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/b$b;->s:Z

    invoke-virtual {p0}, Lr9/b$b;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr9/b$b;->v:Z

    invoke-virtual {p0}, Lr9/b$b;->h()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lr9/b$b;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lr9/b$b;->r:Lo9/j;

    invoke-interface {v0, p1}, Lo9/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr9/b$b;->p:Llb/c;

    invoke-interface {p1}, Llb/c;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr9/b$b;->h()V

    return-void
.end method

.method public final e(Llb/c;)V
    .locals 3

    iget-object v0, p0, Lr9/b$b;->p:Llb/c;

    invoke-static {v0, p1}, Ly9/g;->w(Llb/c;Llb/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lr9/b$b;->p:Llb/c;

    instance-of v0, p1, Lo9/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo9/g;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lo9/f;->q(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lr9/b$b;->w:I

    iput-object v0, p0, Lr9/b$b;->r:Lo9/j;

    iput-boolean v2, p0, Lr9/b$b;->s:Z

    invoke-virtual {p0}, Lr9/b$b;->i()V

    invoke-virtual {p0}, Lr9/b$b;->h()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lr9/b$b;->w:I

    iput-object v0, p0, Lr9/b$b;->r:Lo9/j;

    invoke-virtual {p0}, Lr9/b$b;->i()V

    iget v0, p0, Lr9/b$b;->n:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    return-void

    :cond_1
    new-instance v0, Lv9/a;

    iget v1, p0, Lr9/b$b;->n:I

    invoke-direct {v0, v1}, Lv9/a;-><init>(I)V

    iput-object v0, p0, Lr9/b$b;->r:Lo9/j;

    invoke-virtual {p0}, Lr9/b$b;->i()V

    iget v0, p0, Lr9/b$b;->n:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    :cond_2
    return-void
.end method

.method abstract h()V
.end method

.method abstract i()V
.end method
