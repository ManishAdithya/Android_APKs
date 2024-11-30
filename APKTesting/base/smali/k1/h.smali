.class Lk1/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk1/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lf2/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/h$h;,
        Lk1/h$g;,
        Lk1/h$e;,
        Lk1/h$b;,
        Lk1/h$d;,
        Lk1/h$f;,
        Lk1/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk1/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lk1/h<",
        "*>;>;",
        "Lf2/a$f;"
    }
.end annotation


# instance fields
.field private A:Lk1/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private B:I

.field private C:Lk1/h$h;

.field private D:Lk1/h$g;

.field private E:J

.field private F:Z

.field private G:Ljava/lang/Object;

.field private H:Ljava/lang/Thread;

.field private I:Lh1/f;

.field private J:Lh1/f;

.field private K:Ljava/lang/Object;

.field private L:Lh1/a;

.field private M:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile N:Lk1/f;

.field private volatile O:Z

.field private volatile P:Z

.field private final l:Lk1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lf2/c;

.field private final o:Lk1/h$e;

.field private final p:Lx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/e<",
            "Lk1/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final q:Lk1/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final r:Lk1/h$f;

.field private s:Lcom/bumptech/glide/d;

.field private t:Lh1/f;

.field private u:Lcom/bumptech/glide/f;

.field private v:Lk1/n;

.field private w:I

.field private x:I

.field private y:Lk1/j;

.field private z:Lh1/h;


# direct methods
.method constructor <init>(Lk1/h$e;Lx/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h$e;",
            "Lx/e<",
            "Lk1/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk1/g;

    invoke-direct {v0}, Lk1/g;-><init>()V

    iput-object v0, p0, Lk1/h;->l:Lk1/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk1/h;->m:Ljava/util/List;

    invoke-static {}, Lf2/c;->a()Lf2/c;

    move-result-object v0

    iput-object v0, p0, Lk1/h;->n:Lf2/c;

    new-instance v0, Lk1/h$d;

    invoke-direct {v0}, Lk1/h$d;-><init>()V

    iput-object v0, p0, Lk1/h;->q:Lk1/h$d;

    new-instance v0, Lk1/h$f;

    invoke-direct {v0}, Lk1/h$f;-><init>()V

    iput-object v0, p0, Lk1/h;->r:Lk1/h$f;

    iput-object p1, p0, Lk1/h;->o:Lk1/h$e;

    iput-object p2, p0, Lk1/h;->p:Lx/e;

    return-void
.end method

.method private A()I
    .locals 1

    iget-object v0, p0, Lk1/h;->u:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private C(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lk1/h;->D(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private D(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Le2/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lk1/h;->v:Lk1/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private E(Lk1/v;Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v<",
            "TR;>;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk1/h;->P()V

    iget-object v0, p0, Lk1/h;->A:Lk1/h$b;

    invoke-interface {v0, p1, p2}, Lk1/h$b;->a(Lk1/v;Lh1/a;)V

    return-void
.end method

.method private F(Lk1/v;Lh1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v<",
            "TR;>;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lk1/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk1/r;

    invoke-interface {v0}, Lk1/r;->b()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lk1/h;->q:Lk1/h$d;

    invoke-virtual {v1}, Lk1/h$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lk1/u;->e(Lk1/v;)Lk1/u;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lk1/h;->E(Lk1/v;Lh1/a;)V

    sget-object p1, Lk1/h$h;->p:Lk1/h$h;

    iput-object p1, p0, Lk1/h;->C:Lk1/h$h;

    :try_start_0
    iget-object p1, p0, Lk1/h;->q:Lk1/h$d;

    invoke-virtual {p1}, Lk1/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk1/h;->q:Lk1/h$d;

    iget-object p2, p0, Lk1/h;->o:Lk1/h$e;

    iget-object v1, p0, Lk1/h;->z:Lh1/h;

    invoke-virtual {p1, p2, v1}, Lk1/h$d;->b(Lk1/h$e;Lh1/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk1/u;->g()V

    :cond_3
    invoke-direct {p0}, Lk1/h;->H()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk1/u;->g()V

    :cond_4
    throw p1
.end method

.method private G()V
    .locals 3

    invoke-direct {p0}, Lk1/h;->P()V

    new-instance v0, Lk1/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lk1/h;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lk1/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lk1/h;->A:Lk1/h$b;

    invoke-interface {v1, v0}, Lk1/h$b;->d(Lk1/q;)V

    invoke-direct {p0}, Lk1/h;->I()V

    return-void
.end method

.method private H()V
    .locals 1

    iget-object v0, p0, Lk1/h;->r:Lk1/h$f;

    invoke-virtual {v0}, Lk1/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lk1/h;->L()V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 1

    iget-object v0, p0, Lk1/h;->r:Lk1/h$f;

    invoke-virtual {v0}, Lk1/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lk1/h;->L()V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 4

    iget-object v0, p0, Lk1/h;->r:Lk1/h$f;

    invoke-virtual {v0}, Lk1/h$f;->e()V

    iget-object v0, p0, Lk1/h;->q:Lk1/h$d;

    invoke-virtual {v0}, Lk1/h$d;->a()V

    iget-object v0, p0, Lk1/h;->l:Lk1/g;

    invoke-virtual {v0}, Lk1/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1/h;->O:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lk1/h;->s:Lcom/bumptech/glide/d;

    iput-object v1, p0, Lk1/h;->t:Lh1/f;

    iput-object v1, p0, Lk1/h;->z:Lh1/h;

    iput-object v1, p0, Lk1/h;->u:Lcom/bumptech/glide/f;

    iput-object v1, p0, Lk1/h;->v:Lk1/n;

    iput-object v1, p0, Lk1/h;->A:Lk1/h$b;

    iput-object v1, p0, Lk1/h;->C:Lk1/h$h;

    iput-object v1, p0, Lk1/h;->N:Lk1/f;

    iput-object v1, p0, Lk1/h;->H:Ljava/lang/Thread;

    iput-object v1, p0, Lk1/h;->I:Lh1/f;

    iput-object v1, p0, Lk1/h;->K:Ljava/lang/Object;

    iput-object v1, p0, Lk1/h;->L:Lh1/a;

    iput-object v1, p0, Lk1/h;->M:Li1/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lk1/h;->E:J

    iput-boolean v0, p0, Lk1/h;->P:Z

    iput-object v1, p0, Lk1/h;->G:Ljava/lang/Object;

    iget-object v0, p0, Lk1/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lk1/h;->p:Lx/e;

    invoke-interface {v0, p0}, Lx/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private M()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lk1/h;->H:Ljava/lang/Thread;

    invoke-static {}, Le2/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lk1/h;->E:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lk1/h;->P:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lk1/h;->N:Lk1/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lk1/h;->N:Lk1/f;

    invoke-interface {v0}, Lk1/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lk1/h;->C:Lk1/h$h;

    invoke-direct {p0, v1}, Lk1/h;->y(Lk1/h$h;)Lk1/h$h;

    move-result-object v1

    iput-object v1, p0, Lk1/h;->C:Lk1/h$h;

    invoke-direct {p0}, Lk1/h;->x()Lk1/f;

    move-result-object v1

    iput-object v1, p0, Lk1/h;->N:Lk1/f;

    iget-object v1, p0, Lk1/h;->C:Lk1/h$h;

    sget-object v2, Lk1/h$h;->o:Lk1/h$h;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lk1/h;->g()V

    return-void

    :cond_1
    iget-object v1, p0, Lk1/h;->C:Lk1/h$h;

    sget-object v2, Lk1/h$h;->q:Lk1/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lk1/h;->P:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lk1/h;->G()V

    :cond_3
    return-void
.end method

.method private N(Ljava/lang/Object;Lh1/a;Lk1/t;)Lk1/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lh1/a;",
            "Lk1/t<",
            "TData;TResourceType;TR;>;)",
            "Lk1/v<",
            "TR;>;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lk1/h;->z(Lh1/a;)Lh1/h;

    move-result-object v2

    iget-object v0, p0, Lk1/h;->s:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->l(Ljava/lang/Object;)Li1/e;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lk1/h;->w:I

    iget v4, p0, Lk1/h;->x:I

    new-instance v5, Lk1/h$c;

    invoke-direct {v5, p0, p2}, Lk1/h$c;-><init>(Lk1/h;Lh1/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lk1/t;->a(Li1/e;Lh1/h;IILk1/i$a;)Lk1/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Li1/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Li1/e;->b()V

    throw p2
.end method

.method private O()V
    .locals 3

    sget-object v0, Lk1/h$a;->a:[I

    iget-object v1, p0, Lk1/h;->D:Lk1/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lk1/h;->w()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk1/h;->D:Lk1/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lk1/h$h;->l:Lk1/h$h;

    invoke-direct {p0, v0}, Lk1/h;->y(Lk1/h$h;)Lk1/h$h;

    move-result-object v0

    iput-object v0, p0, Lk1/h;->C:Lk1/h$h;

    invoke-direct {p0}, Lk1/h;->x()Lk1/f;

    move-result-object v0

    iput-object v0, p0, Lk1/h;->N:Lk1/f;

    :cond_2
    invoke-direct {p0}, Lk1/h;->M()V

    :goto_0
    return-void
.end method

.method private P()V
    .locals 3

    iget-object v0, p0, Lk1/h;->n:Lf2/c;

    invoke-virtual {v0}, Lf2/c;->c()V

    iget-boolean v0, p0, Lk1/h;->O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk1/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk1/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lk1/h;->O:Z

    return-void
.end method

.method private u(Li1/d;Ljava/lang/Object;Lh1/a;)Lk1/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Li1/d<",
            "*>;TData;",
            "Lh1/a;",
            ")",
            "Lk1/v<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, Li1/d;->b()V

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {}, Le2/f;->b()J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Lk1/h;->v(Ljava/lang/Object;Lh1/a;)Lk1/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lk1/h;->C(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Li1/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Li1/d;->b()V

    throw p2
.end method

.method private v(Ljava/lang/Object;Lh1/a;)Lk1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lh1/a;",
            ")",
            "Lk1/v<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lk1/h;->l:Lk1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk1/g;->h(Ljava/lang/Class;)Lk1/t;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lk1/h;->N(Ljava/lang/Object;Lh1/a;Lk1/t;)Lk1/v;

    move-result-object p1

    return-object p1
.end method

.method private w()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lk1/h;->E:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk1/h;->K:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk1/h;->I:Lh1/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk1/h;->M:Li1/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lk1/h;->D(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lk1/h;->M:Li1/d;

    iget-object v2, p0, Lk1/h;->K:Ljava/lang/Object;

    iget-object v3, p0, Lk1/h;->L:Lh1/a;

    invoke-direct {p0, v1, v2, v3}, Lk1/h;->u(Li1/d;Ljava/lang/Object;Lh1/a;)Lk1/v;

    move-result-object v0
    :try_end_0
    .catch Lk1/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lk1/h;->J:Lh1/f;

    iget-object v3, p0, Lk1/h;->L:Lh1/a;

    invoke-virtual {v1, v2, v3}, Lk1/q;->i(Lh1/f;Lh1/a;)V

    iget-object v2, p0, Lk1/h;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lk1/h;->L:Lh1/a;

    invoke-direct {p0, v0, v1}, Lk1/h;->F(Lk1/v;Lh1/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lk1/h;->M()V

    :goto_1
    return-void
.end method

.method private x()Lk1/f;
    .locals 3

    sget-object v0, Lk1/h$a;->b:[I

    iget-object v1, p0, Lk1/h;->C:Lk1/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk1/h;->C:Lk1/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lk1/z;

    iget-object v1, p0, Lk1/h;->l:Lk1/g;

    invoke-direct {v0, v1, p0}, Lk1/z;-><init>(Lk1/g;Lk1/f$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lk1/c;

    iget-object v1, p0, Lk1/h;->l:Lk1/g;

    invoke-direct {v0, v1, p0}, Lk1/c;-><init>(Lk1/g;Lk1/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lk1/w;

    iget-object v1, p0, Lk1/h;->l:Lk1/g;

    invoke-direct {v0, v1, p0}, Lk1/w;-><init>(Lk1/g;Lk1/f$a;)V

    return-object v0
.end method

.method private y(Lk1/h$h;)Lk1/h$h;
    .locals 3

    sget-object v0, Lk1/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lk1/h;->y:Lk1/j;

    invoke-virtual {p1}, Lk1/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lk1/h$h;->m:Lk1/h$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lk1/h$h;->m:Lk1/h$h;

    invoke-direct {p0, p1}, Lk1/h;->y(Lk1/h$h;)Lk1/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lk1/h$h;->q:Lk1/h$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lk1/h;->F:Z

    if-eqz p1, :cond_4

    sget-object p1, Lk1/h$h;->q:Lk1/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lk1/h$h;->o:Lk1/h$h;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lk1/h;->y:Lk1/j;

    invoke-virtual {p1}, Lk1/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lk1/h$h;->n:Lk1/h$h;

    goto :goto_2

    :cond_6
    sget-object p1, Lk1/h$h;->n:Lk1/h$h;

    invoke-direct {p0, p1}, Lk1/h;->y(Lk1/h$h;)Lk1/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private z(Lh1/a;)Lh1/h;
    .locals 3

    iget-object v0, p0, Lk1/h;->z:Lh1/h;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lh1/a;->o:Lh1/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lk1/h;->l:Lk1/g;

    invoke-virtual {p1}, Lk1/g;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lr1/j;->j:Lh1/g;

    invoke-virtual {v0, v1}, Lh1/h;->c(Lh1/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lh1/h;

    invoke-direct {v0}, Lh1/h;-><init>()V

    iget-object v2, p0, Lk1/h;->z:Lh1/h;

    invoke-virtual {v0, v2}, Lh1/h;->d(Lh1/h;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh1/h;->e(Lh1/g;Ljava/lang/Object;)Lh1/h;

    return-object v0
.end method


# virtual methods
.method B(Lcom/bumptech/glide/d;Ljava/lang/Object;Lk1/n;Lh1/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lk1/j;Ljava/util/Map;ZZZLh1/h;Lk1/h$b;I)Lk1/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lk1/n;",
            "Lh1/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f;",
            "Lk1/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh1/l<",
            "*>;>;ZZZ",
            "Lh1/h;",
            "Lk1/h$b<",
            "TR;>;I)",
            "Lk1/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lk1/h;->l:Lk1/g;

    iget-object v15, v0, Lk1/h;->o:Lk1/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lk1/g;->u(Lcom/bumptech/glide/d;Ljava/lang/Object;Lh1/f;IILk1/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lh1/h;Ljava/util/Map;ZZLk1/h$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lk1/h;->s:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    iput-object v1, v0, Lk1/h;->t:Lh1/f;

    move-object/from16 v1, p9

    iput-object v1, v0, Lk1/h;->u:Lcom/bumptech/glide/f;

    move-object/from16 v1, p3

    iput-object v1, v0, Lk1/h;->v:Lk1/n;

    move/from16 v1, p5

    iput v1, v0, Lk1/h;->w:I

    move/from16 v1, p6

    iput v1, v0, Lk1/h;->x:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lk1/h;->y:Lk1/j;

    move/from16 v1, p14

    iput-boolean v1, v0, Lk1/h;->F:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lk1/h;->z:Lh1/h;

    move-object/from16 v1, p16

    iput-object v1, v0, Lk1/h;->A:Lk1/h$b;

    move/from16 v1, p17

    iput v1, v0, Lk1/h;->B:I

    sget-object v1, Lk1/h$g;->l:Lk1/h$g;

    iput-object v1, v0, Lk1/h;->D:Lk1/h$g;

    move-object/from16 v1, p2

    iput-object v1, v0, Lk1/h;->G:Ljava/lang/Object;

    return-object v0
.end method

.method J(Lh1/a;Lk1/v;)Lk1/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a;",
            "Lk1/v<",
            "TZ;>;)",
            "Lk1/v<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lk1/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lh1/a;->o:Lh1/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lk1/h;->l:Lk1/g;

    invoke-virtual {v0, v8}, Lk1/g;->r(Ljava/lang/Class;)Lh1/l;

    move-result-object v0

    iget-object v2, p0, Lk1/h;->s:Lcom/bumptech/glide/d;

    iget v3, p0, Lk1/h;->w:I

    iget v4, p0, Lk1/h;->x:I

    invoke-interface {v0, v2, p2, v3, v4}, Lh1/l;->b(Landroid/content/Context;Lk1/v;II)Lk1/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lk1/v;->d()V

    :cond_1
    iget-object p2, p0, Lk1/h;->l:Lk1/g;

    invoke-virtual {p2, v0}, Lk1/g;->v(Lk1/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lk1/h;->l:Lk1/g;

    invoke-virtual {p2, v0}, Lk1/g;->n(Lk1/v;)Lh1/k;

    move-result-object v1

    iget-object p2, p0, Lk1/h;->z:Lh1/h;

    invoke-interface {v1, p2}, Lh1/k;->b(Lh1/h;)Lh1/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lh1/c;->n:Lh1/c;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, Lk1/h;->l:Lk1/g;

    iget-object v2, p0, Lk1/h;->I:Lh1/f;

    invoke-virtual {v1, v2}, Lk1/g;->x(Lh1/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lk1/h;->y:Lk1/j;

    invoke-virtual {v3, v1, p1, p2}, Lk1/j;->d(ZLh1/a;Lh1/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lk1/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Lk1/x;

    iget-object p2, p0, Lk1/h;->l:Lk1/g;

    invoke-virtual {p2}, Lk1/g;->b()Ll1/b;

    move-result-object v2

    iget-object v3, p0, Lk1/h;->I:Lh1/f;

    iget-object v4, p0, Lk1/h;->t:Lh1/f;

    iget v5, p0, Lk1/h;->w:I

    iget v6, p0, Lk1/h;->x:I

    iget-object v9, p0, Lk1/h;->z:Lh1/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lk1/x;-><init>(Ll1/b;Lh1/f;Lh1/f;IILh1/l;Ljava/lang/Class;Lh1/h;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lk1/d;

    iget-object p2, p0, Lk1/h;->I:Lh1/f;

    iget-object v1, p0, Lk1/h;->t:Lh1/f;

    invoke-direct {p1, p2, v1}, Lk1/d;-><init>(Lh1/f;Lh1/f;)V

    :goto_2
    invoke-static {v0}, Lk1/u;->e(Lk1/v;)Lk1/u;

    move-result-object v0

    iget-object p2, p0, Lk1/h;->q:Lk1/h$d;

    invoke-virtual {p2, p1, v10, v0}, Lk1/h$d;->d(Lh1/f;Lh1/k;Lk1/u;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/bumptech/glide/g$d;

    invoke-interface {v0}, Lk1/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/g$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method K(Z)V
    .locals 1

    iget-object v0, p0, Lk1/h;->r:Lk1/h$f;

    invoke-virtual {v0, p1}, Lk1/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lk1/h;->L()V

    :cond_0
    return-void
.end method

.method Q()Z
    .locals 2

    sget-object v0, Lk1/h$h;->l:Lk1/h$h;

    invoke-direct {p0, v0}, Lk1/h;->y(Lk1/h$h;)Lk1/h$h;

    move-result-object v0

    sget-object v1, Lk1/h$h;->m:Lk1/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lk1/h$h;->n:Lk1/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk1/h;

    invoke-virtual {p0, p1}, Lk1/h;->s(Lk1/h;)I

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    sget-object v0, Lk1/h$g;->m:Lk1/h$g;

    iput-object v0, p0, Lk1/h;->D:Lk1/h$g;

    iget-object v0, p0, Lk1/h;->A:Lk1/h$b;

    invoke-interface {v0, p0}, Lk1/h$b;->b(Lk1/h;)V

    return-void
.end method

.method public l(Lh1/f;Ljava/lang/Exception;Li1/d;Lh1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "Ljava/lang/Exception;",
            "Li1/d<",
            "*>;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Li1/d;->b()V

    new-instance v0, Lk1/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lk1/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Li1/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lk1/q;->j(Lh1/f;Lh1/a;Ljava/lang/Class;)V

    iget-object p1, p0, Lk1/h;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lk1/h;->H:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lk1/h$g;->m:Lk1/h$g;

    iput-object p1, p0, Lk1/h;->D:Lk1/h$g;

    iget-object p1, p0, Lk1/h;->A:Lk1/h$b;

    invoke-interface {p1, p0}, Lk1/h$b;->b(Lk1/h;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lk1/h;->M()V

    :goto_0
    return-void
.end method

.method public n()Lf2/c;
    .locals 1

    iget-object v0, p0, Lk1/h;->n:Lf2/c;

    return-object v0
.end method

.method public q(Lh1/f;Ljava/lang/Object;Li1/d;Lh1/a;Lh1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "Ljava/lang/Object;",
            "Li1/d<",
            "*>;",
            "Lh1/a;",
            "Lh1/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk1/h;->I:Lh1/f;

    iput-object p2, p0, Lk1/h;->K:Ljava/lang/Object;

    iput-object p3, p0, Lk1/h;->M:Li1/d;

    iput-object p4, p0, Lk1/h;->L:Lh1/a;

    iput-object p5, p0, Lk1/h;->J:Lh1/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lk1/h;->H:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lk1/h$g;->n:Lk1/h$g;

    iput-object p1, p0, Lk1/h;->D:Lk1/h$g;

    iget-object p1, p0, Lk1/h;->A:Lk1/h$b;

    invoke-interface {p1, p0}, Lk1/h$b;->b(Lk1/h;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lf2/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lk1/h;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lf2/b;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lf2/b;->d()V

    throw p1
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/h;->P:Z

    iget-object v0, p0, Lk1/h;->N:Lk1/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk1/f;->cancel()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lk1/h;->G:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Lf2/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lk1/h;->M:Li1/d;

    :try_start_0
    iget-boolean v2, p0, Lk1/h;->P:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lk1/h;->G()V
    :try_end_0
    .catch Lk1/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Li1/d;->b()V

    :cond_0
    invoke-static {}, Lf2/b;->d()V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lk1/h;->O()V
    :try_end_1
    .catch Lk1/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Li1/d;->b()V

    :cond_2
    invoke-static {}, Lf2/b;->d()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lk1/h;->P:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lk1/h;->C:Lk1/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lk1/h;->C:Lk1/h$h;

    sget-object v3, Lk1/h$h;->p:Lk1/h$h;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lk1/h;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lk1/h;->G()V

    :cond_4
    iget-boolean v0, p0, Lk1/h;->P:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Li1/d;->b()V

    :cond_6
    invoke-static {}, Lf2/b;->d()V

    throw v0
.end method

.method public s(Lk1/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h<",
            "*>;)I"
        }
    .end annotation

    invoke-direct {p0}, Lk1/h;->A()I

    move-result v0

    invoke-direct {p1}, Lk1/h;->A()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lk1/h;->B:I

    iget p1, p1, Lk1/h;->B:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
