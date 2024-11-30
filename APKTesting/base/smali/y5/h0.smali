.class public Ly5/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/t;


# instance fields
.field private final a:Ly5/w0;

.field private final b:Lb6/a;

.field private final c:Ly5/o3;

.field private final d:Ly5/m3;

.field private final e:Ly5/k;

.field private final f:Lc6/m;

.field private final g:Ly5/q2;

.field private final h:Ly5/n;

.field private final i:Lc6/i;

.field private final j:Ljava/lang/String;

.field private k:Z


# direct methods
.method constructor <init>(Ly5/w0;Lb6/a;Ly5/o3;Ly5/m3;Ly5/k;Lc6/m;Ly5/q2;Ly5/n;Lc6/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/h0;->a:Ly5/w0;

    iput-object p2, p0, Ly5/h0;->b:Lb6/a;

    iput-object p3, p0, Ly5/h0;->c:Ly5/o3;

    iput-object p4, p0, Ly5/h0;->d:Ly5/m3;

    iput-object p5, p0, Ly5/h0;->e:Ly5/k;

    iput-object p6, p0, Ly5/h0;->f:Lc6/m;

    iput-object p7, p0, Ly5/h0;->g:Ly5/q2;

    iput-object p8, p0, Ly5/h0;->h:Ly5/n;

    iput-object p9, p0, Ly5/h0;->i:Lc6/i;

    iput-object p10, p0, Ly5/h0;->j:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly5/h0;->k:Z

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly5/h0;->B(Ljava/lang/String;Lf9/j;)V

    return-void
.end method

.method private B(Ljava/lang/String;Lf9/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf9/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    const-string p1, "Not recording: %s. Reason: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ly5/l2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Ly5/h0;->i:Lc6/i;

    invoke-virtual {p2}, Lc6/i;->a()Lc6/e;

    move-result-object p2

    invoke-virtual {p2}, Lc6/e;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Not recording: %s. Reason: Message is test message"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ly5/h0;->h:Ly5/n;

    invoke-virtual {p2}, Ly5/n;->b()Z

    move-result p2

    if-nez p2, :cond_2

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Not recording: %s. Reason: Data collection is disabled"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Not recording: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private C(Lf9/b;)Le4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/b;",
            ")",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Ly5/h0;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly5/h0;->c()Le4/j;

    :cond_0
    invoke-virtual {p1}, Lf9/b;->q()Lf9/j;

    move-result-object p1

    iget-object v0, p0, Ly5/h0;->c:Ly5/o3;

    invoke-virtual {v0}, Ly5/o3;->a()Lf9/r;

    move-result-object v0

    invoke-static {p1, v0}, Ly5/h0;->F(Lf9/j;Lf9/r;)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method private D(Lc6/a;)Le4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/a;",
            ")",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Attempting to record: message click to metrics logger"

    invoke-static {v0}, Ly5/l2;->a(Ljava/lang/String;)V

    new-instance v0, Ly5/a0;

    invoke-direct {v0, p0, p1}, Ly5/a0;-><init>(Ly5/h0;Lc6/a;)V

    invoke-static {v0}, Lf9/b;->j(Ll9/a;)Lf9/b;

    move-result-object p1

    invoke-direct {p0, p1}, Ly5/h0;->C(Lf9/b;)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method private E()Lf9/b;
    .locals 5

    iget-object v0, p0, Ly5/h0;->i:Lc6/i;

    invoke-virtual {v0}, Lc6/i;->a()Lc6/e;

    move-result-object v0

    invoke-virtual {v0}, Lc6/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record message impression in impression store for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly5/l2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ly5/h0;->a:Ly5/w0;

    invoke-static {}, Ld7/a;->a0()Ld7/a$b;

    move-result-object v2

    iget-object v3, p0, Ly5/h0;->b:Lb6/a;

    invoke-interface {v3}, Lb6/a;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld7/a$b;->K(J)Ld7/a$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld7/a$b;->J(Ljava/lang/String;)Ld7/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->w()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Ld7/a;

    invoke-virtual {v1, v0}, Ly5/w0;->r(Ld7/a;)Lf9/b;

    move-result-object v0

    sget-object v1, Ly5/g0;->l:Ly5/g0;

    invoke-virtual {v0, v1}, Lf9/b;->h(Ll9/d;)Lf9/b;

    move-result-object v0

    sget-object v1, Ly5/e0;->a:Ly5/e0;

    invoke-virtual {v0, v1}, Lf9/b;->g(Ll9/a;)Lf9/b;

    move-result-object v0

    iget-object v1, p0, Ly5/h0;->j:Ljava/lang/String;

    invoke-static {v1}, Ly5/i2;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly5/h0;->d:Ly5/m3;

    iget-object v2, p0, Ly5/h0;->f:Lc6/m;

    invoke-virtual {v1, v2}, Ly5/m3;->l(Lc6/m;)Lf9/b;

    move-result-object v1

    sget-object v2, Ly5/w;->l:Ly5/w;

    invoke-virtual {v1, v2}, Lf9/b;->h(Ll9/d;)Lf9/b;

    move-result-object v1

    sget-object v2, Ly5/d0;->a:Ly5/d0;

    invoke-virtual {v1, v2}, Lf9/b;->g(Ll9/a;)Lf9/b;

    move-result-object v1

    invoke-virtual {v1}, Lf9/b;->l()Lf9/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf9/b;->c(Lf9/d;)Lf9/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static F(Lf9/j;Lf9/r;)Le4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/j<",
            "TT;>;",
            "Lf9/r;",
            ")",
            "Le4/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le4/k;

    invoke-direct {v0}, Le4/k;-><init>()V

    new-instance v1, Ly5/f0;

    invoke-direct {v1, v0}, Ly5/f0;-><init>(Le4/k;)V

    invoke-virtual {p0, v1}, Lf9/j;->f(Ll9/d;)Lf9/j;

    move-result-object p0

    new-instance v1, Ly5/v;

    invoke-direct {v1, v0}, Ly5/v;-><init>(Le4/k;)V

    invoke-static {v1}, Lf9/j;->l(Ljava/util/concurrent/Callable;)Lf9/j;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf9/j;->x(Lf9/n;)Lf9/j;

    move-result-object p0

    new-instance v1, Ly5/x;

    invoke-direct {v1, v0}, Ly5/x;-><init>(Le4/k;)V

    invoke-virtual {p0, v1}, Lf9/j;->r(Ll9/e;)Lf9/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf9/j;->v(Lf9/r;)Lf9/j;

    move-result-object p0

    invoke-virtual {p0}, Lf9/j;->s()Li9/b;

    invoke-virtual {v0}, Le4/k;->a()Le4/j;

    move-result-object p0

    return-object p0
.end method

.method private G()Z
    .locals 1

    iget-object v0, p0, Ly5/h0;->h:Ly5/n;

    invoke-virtual {v0}, Ly5/n;->b()Z

    move-result v0

    return v0
.end method

.method private H()Lf9/b;
    .locals 1

    new-instance v0, Ly5/y;

    invoke-direct {v0, p0}, Ly5/y;-><init>(Ly5/h0;)V

    invoke-static {v0}, Lf9/b;->j(Ll9/a;)Lf9/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Le4/k;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ly5/h0;->x(Le4/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ly5/h0;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Le4/k;Ljava/lang/Throwable;)Lf9/n;
    .locals 0

    invoke-static {p0, p1}, Ly5/h0;->w(Le4/k;Ljava/lang/Throwable;)Lf9/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ly5/h0;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Ly5/h0;)V
    .locals 0

    invoke-direct {p0}, Ly5/h0;->z()V

    return-void
.end method

.method public static synthetic j(Ly5/h0;Lp5/t$b;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/h0;->p(Lp5/t$b;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    invoke-static {}, Ly5/h0;->v()V

    return-void
.end method

.method public static synthetic l(Ly5/h0;)V
    .locals 0

    invoke-direct {p0}, Ly5/h0;->q()V

    return-void
.end method

.method public static synthetic m(Ly5/h0;Lp5/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/h0;->y(Lp5/t$a;)V

    return-void
.end method

.method public static synthetic n(Ly5/h0;Lc6/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/h0;->r(Lc6/a;)V

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    invoke-static {}, Ly5/h0;->t()V

    return-void
.end method

.method private synthetic p(Lp5/t$b;)V
    .locals 2

    iget-object v0, p0, Ly5/h0;->g:Ly5/q2;

    iget-object v1, p0, Ly5/h0;->i:Lc6/i;

    invoke-virtual {v0, v1, p1}, Ly5/q2;->u(Lc6/i;Lp5/t$b;)V

    return-void
.end method

.method private synthetic q()V
    .locals 2

    iget-object v0, p0, Ly5/h0;->g:Ly5/q2;

    iget-object v1, p0, Ly5/h0;->i:Lc6/i;

    invoke-virtual {v0, v1}, Ly5/q2;->s(Lc6/i;)V

    return-void
.end method

.method private synthetic r(Lc6/a;)V
    .locals 2

    iget-object v0, p0, Ly5/h0;->g:Ly5/q2;

    iget-object v1, p0, Ly5/h0;->i:Lc6/i;

    invoke-virtual {v0, v1, p1}, Ly5/q2;->t(Lc6/i;Lc6/a;)V

    return-void
.end method

.method private static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "Impression store write failure"

    invoke-static {p0}, Ly5/l2;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic t()V
    .locals 1

    const-string v0, "Impression store write success"

    invoke-static {v0}, Ly5/l2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic u(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "Rate limiter client write failure"

    invoke-static {p0}, Ly5/l2;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic v()V
    .locals 1

    const-string v0, "Rate limiter client write success"

    invoke-static {v0}, Ly5/l2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic w(Le4/k;Ljava/lang/Throwable;)Lf9/n;
    .locals 1

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Le4/k;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Le4/k;->b(Ljava/lang/Exception;)V

    :goto_0
    invoke-static {}, Lf9/j;->g()Lf9/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic x(Le4/k;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le4/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic y(Lp5/t$a;)V
    .locals 2

    iget-object v0, p0, Ly5/h0;->g:Ly5/q2;

    iget-object v1, p0, Ly5/h0;->i:Lc6/i;

    invoke-virtual {v0, v1, p1}, Ly5/q2;->q(Lc6/i;Lp5/t$a;)V

    return-void
.end method

.method private synthetic z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5/h0;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lp5/t$a;)Le4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/t$a;",
            ")",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ly5/h0;->G()Z

    move-result v0

    const-string v1, "message dismissal to metrics logger"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly5/l2;->a(Ljava/lang/String;)V

    new-instance v0, Ly5/b0;

    invoke-direct {v0, p0, p1}, Ly5/b0;-><init>(Ly5/h0;Lp5/t$a;)V

    invoke-static {v0}, Lf9/b;->j(Ll9/a;)Lf9/b;

    move-result-object p1

    invoke-direct {p0, p1}, Ly5/h0;->C(Lf9/b;)Le4/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v1}, Ly5/h0;->A(Ljava/lang/String;)V

    new-instance p1, Le4/k;

    invoke-direct {p1}, Le4/k;-><init>()V

    invoke-virtual {p1}, Le4/k;->a()Le4/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc6/a;)Le4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/a;",
            ")",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ly5/h0;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc6/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lp5/t$a;->n:Lp5/t$a;

    invoke-virtual {p0, p1}, Ly5/h0;->a(Lp5/t$a;)Le4/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Ly5/h0;->D(Lc6/a;)Le4/j;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "message click to metrics logger"

    invoke-direct {p0, p1}, Ly5/h0;->A(Ljava/lang/String;)V

    new-instance p1, Le4/k;

    invoke-direct {p1}, Le4/k;-><init>()V

    invoke-virtual {p1}, Le4/k;->a()Le4/j;

    move-result-object p1

    return-object p1
.end method

.method public c()Le4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ly5/h0;->G()Z

    move-result v0

    const-string v1, "message impression to metrics logger"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly5/h0;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly5/l2;->a(Ljava/lang/String;)V

    new-instance v0, Ly5/z;

    invoke-direct {v0, p0}, Ly5/z;-><init>(Ly5/h0;)V

    invoke-static {v0}, Lf9/b;->j(Ll9/a;)Lf9/b;

    move-result-object v0

    invoke-direct {p0}, Ly5/h0;->E()Lf9/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf9/b;->c(Lf9/d;)Lf9/b;

    move-result-object v0

    invoke-direct {p0}, Ly5/h0;->H()Lf9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/b;->c(Lf9/d;)Lf9/b;

    move-result-object v0

    invoke-virtual {v0}, Lf9/b;->q()Lf9/j;

    move-result-object v0

    iget-object v1, p0, Ly5/h0;->c:Ly5/o3;

    invoke-virtual {v1}, Ly5/o3;->a()Lf9/r;

    move-result-object v1

    invoke-static {v0, v1}, Ly5/h0;->F(Lf9/j;Lf9/r;)Le4/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Ly5/h0;->A(Ljava/lang/String;)V

    new-instance v0, Le4/k;

    invoke-direct {v0}, Le4/k;-><init>()V

    invoke-virtual {v0}, Le4/k;->a()Le4/j;

    move-result-object v0

    return-object v0
.end method

.method public d(Lp5/t$b;)Le4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/t$b;",
            ")",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ly5/h0;->G()Z

    move-result v0

    const-string v1, "render error to metrics logger"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly5/l2;->a(Ljava/lang/String;)V

    new-instance v0, Ly5/c0;

    invoke-direct {v0, p0, p1}, Ly5/c0;-><init>(Ly5/h0;Lp5/t$b;)V

    invoke-static {v0}, Lf9/b;->j(Ll9/a;)Lf9/b;

    move-result-object p1

    invoke-direct {p0}, Ly5/h0;->E()Lf9/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf9/b;->c(Lf9/d;)Lf9/b;

    move-result-object p1

    invoke-direct {p0}, Ly5/h0;->H()Lf9/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/b;->c(Lf9/d;)Lf9/b;

    move-result-object p1

    invoke-virtual {p1}, Lf9/b;->q()Lf9/j;

    move-result-object p1

    iget-object v0, p0, Ly5/h0;->c:Ly5/o3;

    invoke-virtual {v0}, Ly5/o3;->a()Lf9/r;

    move-result-object v0

    invoke-static {p1, v0}, Ly5/h0;->F(Lf9/j;Lf9/r;)Le4/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v1}, Ly5/h0;->A(Ljava/lang/String;)V

    new-instance p1, Le4/k;

    invoke-direct {p1}, Le4/k;-><init>()V

    invoke-virtual {p1}, Le4/k;->a()Le4/j;

    move-result-object p1

    return-object p1
.end method
