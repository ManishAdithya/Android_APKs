.class Lx8/h$b;
.super Lio/grpc/internal/v0;
.source ""

# interfaces
.implements Lx8/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz8/d;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lkb/c;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private final H:Lx8/b;

.field private final I:Lx8/q;

.field private final J:Lx8/i;

.field private K:Z

.field private final L:Le9/d;

.field private M:Lx8/q$c;

.field private N:I

.field final synthetic O:Lx8/h;

.field private final y:I

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx8/h;ILio/grpc/internal/m2;Ljava/lang/Object;Lx8/b;Lx8/q;Lx8/i;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx8/h$b;->O:Lx8/h;

    invoke-static {p1}, Lx8/h;->D(Lx8/h;)Lio/grpc/internal/s2;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/v0;-><init>(ILio/grpc/internal/m2;Lio/grpc/internal/s2;)V

    new-instance p1, Lkb/c;

    invoke-direct {p1}, Lkb/c;-><init>()V

    iput-object p1, p0, Lx8/h$b;->B:Lkb/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx8/h$b;->C:Z

    iput-boolean p1, p0, Lx8/h$b;->D:Z

    iput-boolean p1, p0, Lx8/h$b;->E:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx8/h$b;->K:Z

    const/4 p1, -0x1

    iput p1, p0, Lx8/h$b;->N:I

    const-string p1, "lock"

    invoke-static {p4, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx8/h$b;->z:Ljava/lang/Object;

    iput-object p5, p0, Lx8/h$b;->H:Lx8/b;

    iput-object p6, p0, Lx8/h$b;->I:Lx8/q;

    iput-object p7, p0, Lx8/h$b;->J:Lx8/i;

    iput p8, p0, Lx8/h$b;->F:I

    iput p8, p0, Lx8/h$b;->G:I

    iput p8, p0, Lx8/h$b;->y:I

    invoke-static {p9}, Le9/c;->b(Ljava/lang/String;)Le9/d;

    move-result-object p1

    iput-object p1, p0, Lx8/h$b;->L:Le9/d;

    return-void
.end method

.method static synthetic W(Lx8/h$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx8/h$b;->z:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic X(Lx8/h$b;Lw8/w0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx8/h$b;->g0(Lw8/w0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lx8/h$b;Lkb/c;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx8/h$b;->e0(Lkb/c;ZZ)V

    return-void
.end method

.method static synthetic Z(Lx8/h$b;Lw8/h1;ZLw8/w0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx8/h$b;->a0(Lw8/h1;ZLw8/w0;)V

    return-void
.end method

.method private a0(Lw8/h1;ZLw8/w0;)V
    .locals 8

    iget-boolean v0, p0, Lx8/h$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8/h$b;->E:Z

    iget-boolean v1, p0, Lx8/h$b;->K:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Lx8/h$b;->J:Lx8/i;

    iget-object v1, p0, Lx8/h$b;->O:Lx8/h;

    invoke-virtual {p2, v1}, Lx8/i;->h0(Lx8/h;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lx8/h$b;->A:Ljava/util/List;

    iget-object p2, p0, Lx8/h$b;->B:Lkb/c;

    invoke-virtual {p2}, Lkb/c;->m()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lx8/h$b;->K:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lw8/w0;

    invoke-direct {p3}, Lw8/w0;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/a$c;->N(Lw8/h1;ZLw8/w0;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lx8/h$b;->J:Lx8/i;

    invoke-virtual {p0}, Lx8/h$b;->c0()I

    move-result v2

    sget-object v4, Lio/grpc/internal/t$a;->l:Lio/grpc/internal/t$a;

    sget-object v6, Lz8/a;->z:Lz8/a;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lx8/i;->U(ILw8/h1;Lio/grpc/internal/t$a;ZLz8/a;Lw8/w0;)V

    :goto_1
    return-void
.end method

.method private d0()V
    .locals 15

    invoke-virtual {p0}, Lio/grpc/internal/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lx8/h$b;->J:Lx8/i;

    invoke-virtual {p0}, Lx8/h$b;->c0()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lio/grpc/internal/t$a;->l:Lio/grpc/internal/t$a;

    const/4 v5, 0x0

    sget-object v6, Lz8/a;->z:Lz8/a;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lx8/i;->U(ILw8/h1;Lio/grpc/internal/t$a;ZLz8/a;Lw8/w0;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lx8/h$b;->J:Lx8/i;

    invoke-virtual {p0}, Lx8/h$b;->c0()I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Lio/grpc/internal/t$a;->l:Lio/grpc/internal/t$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lx8/i;->U(ILw8/h1;Lio/grpc/internal/t$a;ZLz8/a;Lw8/w0;)V

    :goto_0
    return-void
.end method

.method private e0(Lkb/c;ZZ)V
    .locals 3

    iget-boolean v0, p0, Lx8/h$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lx8/h$b;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkb/c;->r0()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lx8/h$b;->B:Lkb/c;

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lkb/c;->q(Lkb/c;J)V

    iget-boolean p1, p0, Lx8/h$b;->C:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lx8/h$b;->C:Z

    iget-boolean p1, p0, Lx8/h$b;->D:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lx8/h$b;->D:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx8/h$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lf4/n;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lx8/h$b;->I:Lx8/q;

    iget-object v1, p0, Lx8/h$b;->M:Lx8/q$c;

    invoke-virtual {v0, p2, v1, p1, p3}, Lx8/q;->d(ZLx8/q$c;Lkb/c;Z)V

    :goto_1
    return-void
.end method

.method private g0(Lw8/w0;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lx8/h$b;->O:Lx8/h;

    invoke-static {v0}, Lx8/h;->G(Lx8/h;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lx8/h$b;->O:Lx8/h;

    invoke-static {v0}, Lx8/h;->H(Lx8/h;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lx8/h$b;->O:Lx8/h;

    invoke-static {v0}, Lx8/h;->C(Lx8/h;)Z

    move-result v5

    iget-object v0, p0, Lx8/h$b;->J:Lx8/i;

    invoke-virtual {v0}, Lx8/i;->b0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lx8/d;->b(Lw8/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx8/h$b;->A:Ljava/util/List;

    iget-object p1, p0, Lx8/h$b;->J:Lx8/i;

    iget-object p2, p0, Lx8/h$b;->O:Lx8/h;

    invoke-virtual {p1, p2}, Lx8/i;->o0(Lx8/h;)V

    return-void
.end method


# virtual methods
.method protected P(Lw8/h1;ZLw8/w0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx8/h$b;->a0(Lw8/h1;ZLw8/w0;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lw8/h1;->l(Ljava/lang/Throwable;)Lw8/h1;

    move-result-object p1

    new-instance v0, Lw8/w0;

    invoke-direct {v0}, Lw8/w0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lx8/h$b;->P(Lw8/h1;ZLw8/w0;)V

    return-void
.end method

.method b0()Lx8/q$c;
    .locals 2

    iget-object v0, p0, Lx8/h$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx8/h$b;->M:Lx8/q$c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lx8/h$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c0()I
    .locals 1

    iget v0, p0, Lx8/h$b;->N:I

    return v0
.end method

.method public e(Z)V
    .locals 0

    invoke-direct {p0}, Lx8/h$b;->d0()V

    invoke-super {p0, p1}, Lio/grpc/internal/v0;->e(Z)V

    return-void
.end method

.method public f(I)V
    .locals 4

    iget v0, p0, Lx8/h$b;->G:I

    sub-int/2addr v0, p1

    iput v0, p0, Lx8/h$b;->G:I

    int-to-float p1, v0

    iget v1, p0, Lx8/h$b;->y:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, Lx8/h$b;->F:I

    add-int/2addr p1, v1

    iput p1, p0, Lx8/h$b;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lx8/h$b;->G:I

    iget-object p1, p0, Lx8/h$b;->H:Lx8/b;

    invoke-virtual {p0}, Lx8/h$b;->c0()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lx8/b;->h(IJ)V

    :cond_0
    return-void
.end method

.method public f0(I)V
    .locals 8

    iget v0, p0, Lx8/h$b;->N:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "the stream has been started with id %s"

    invoke-static {v0, v2, p1}, Lf4/n;->x(ZLjava/lang/String;I)V

    iput p1, p0, Lx8/h$b;->N:I

    iget-object v0, p0, Lx8/h$b;->I:Lx8/q;

    invoke-virtual {v0, p0, p1}, Lx8/q;->c(Lx8/q$b;I)Lx8/q$c;

    move-result-object p1

    iput-object p1, p0, Lx8/h$b;->M:Lx8/q$c;

    iget-object p1, p0, Lx8/h$b;->O:Lx8/h;

    invoke-static {p1}, Lx8/h;->I(Lx8/h;)Lx8/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lx8/h$b;->r()V

    iget-boolean p1, p0, Lx8/h$b;->K:Z

    if-eqz p1, :cond_2

    iget-object v2, p0, Lx8/h$b;->H:Lx8/b;

    iget-object p1, p0, Lx8/h$b;->O:Lx8/h;

    invoke-static {p1}, Lx8/h;->C(Lx8/h;)Z

    move-result v3

    const/4 v4, 0x0

    iget v5, p0, Lx8/h$b;->N:I

    const/4 v6, 0x0

    iget-object v7, p0, Lx8/h$b;->A:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lx8/b;->f0(ZZIILjava/util/List;)V

    iget-object p1, p0, Lx8/h$b;->O:Lx8/h;

    invoke-static {p1}, Lx8/h;->F(Lx8/h;)Lio/grpc/internal/m2;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/m2;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lx8/h$b;->A:Ljava/util/List;

    iget-object p1, p0, Lx8/h$b;->B:Lkb/c;

    invoke-virtual {p1}, Lkb/c;->r0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-object p1, p0, Lx8/h$b;->I:Lx8/q;

    iget-boolean v0, p0, Lx8/h$b;->C:Z

    iget-object v2, p0, Lx8/h$b;->M:Lx8/q$c;

    iget-object v3, p0, Lx8/h$b;->B:Lkb/c;

    iget-boolean v4, p0, Lx8/h$b;->D:Z

    invoke-virtual {p1, v0, v2, v3, v4}, Lx8/q;->d(ZLx8/q$c;Lkb/c;Z)V

    :cond_1
    iput-boolean v1, p0, Lx8/h$b;->K:Z

    :cond_2
    return-void
.end method

.method h0()Le9/d;
    .locals 1

    iget-object v0, p0, Lx8/h$b;->L:Le9/d;

    return-object v0
.end method

.method public i0(Lkb/c;Z)V
    .locals 8

    invoke-virtual {p1}, Lkb/c;->r0()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lx8/h$b;->F:I

    sub-int/2addr v0, v1

    iput v0, p0, Lx8/h$b;->F:I

    if-gez v0, :cond_0

    iget-object p1, p0, Lx8/h$b;->H:Lx8/b;

    invoke-virtual {p0}, Lx8/h$b;->c0()I

    move-result p2

    sget-object v0, Lz8/a;->v:Lz8/a;

    invoke-virtual {p1, p2, v0}, Lx8/b;->e(ILz8/a;)V

    iget-object v1, p0, Lx8/h$b;->J:Lx8/i;

    invoke-virtual {p0}, Lx8/h$b;->c0()I

    move-result v2

    sget-object p1, Lw8/h1;->t:Lw8/h1;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/t$a;->l:Lio/grpc/internal/t$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lx8/i;->U(ILw8/h1;Lio/grpc/internal/t$a;ZLz8/a;Lw8/w0;)V

    return-void

    :cond_0
    new-instance v0, Lx8/l;

    invoke-direct {v0, p1}, Lx8/l;-><init>(Lkb/c;)V

    invoke-super {p0, v0, p2}, Lio/grpc/internal/v0;->S(Lio/grpc/internal/w1;Z)V

    return-void
.end method

.method public j0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz8/d;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1}, Lx8/r;->c(Ljava/util/List;)Lw8/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/v0;->U(Lw8/w0;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx8/r;->a(Ljava/util/List;)Lw8/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/v0;->T(Lw8/w0;)V

    :goto_0
    return-void
.end method

.method protected r()V
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/d$a;->r()V

    invoke-virtual {p0}, Lio/grpc/internal/d$a;->m()Lio/grpc/internal/s2;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/s2;->c()V

    return-void
.end method
