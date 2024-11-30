.class public Ly5/m3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ly5/c3;


# instance fields
.field private final a:Ly5/u2;

.field private final b:Lb6/a;

.field private c:Lf9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/j<",
            "Ly5/c3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ly5/c3;->Y()Ly5/c3;

    move-result-object v0

    sput-object v0, Ly5/m3;->d:Ly5/c3;

    return-void
.end method

.method constructor <init>(Ly5/u2;Lb6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf9/j;->g()Lf9/j;

    move-result-object v0

    iput-object v0, p0, Ly5/m3;->c:Lf9/j;

    iput-object p1, p0, Ly5/m3;->a:Ly5/u2;

    iput-object p2, p0, Ly5/m3;->b:Lb6/a;

    return-void
.end method

.method public static synthetic a(Ly5/m3;Lc6/m;Ly5/c3;)Lf9/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/m3;->v(Lc6/m;Ly5/c3;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly5/m3;Lc6/m;Ly5/b3;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/m3;->x(Lc6/m;Ly5/b3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ly5/c3;Lc6/m;Ly5/b3;)Ly5/c3;
    .locals 0

    invoke-static {p0, p1, p2}, Ly5/m3;->s(Ly5/c3;Lc6/m;Ly5/b3;)Ly5/c3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ly5/m3;Ly5/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/m3;->t(Ly5/c3;)V

    return-void
.end method

.method public static synthetic e(Ly5/m3;Lc6/m;Ly5/c3;)Ly5/b3;
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/m3;->w(Lc6/m;Ly5/c3;)Ly5/b3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ly5/m3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/m3;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ly5/m3;Ly5/c3;)Lf9/d;
    .locals 0

    invoke-direct {p0, p1}, Ly5/m3;->u(Ly5/c3;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ly5/m3;Ly5/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/m3;->n(Ly5/c3;)V

    return-void
.end method

.method public static synthetic i(Ly5/m3;Lc6/m;Ly5/b3;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/m3;->r(Lc6/m;Ly5/b3;)Z

    move-result p0

    return p0
.end method

.method private j()V
    .locals 1

    invoke-static {}, Lf9/j;->g()Lf9/j;

    move-result-object v0

    iput-object v0, p0, Ly5/m3;->c:Lf9/j;

    return-void
.end method

.method private k()Lf9/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/j<",
            "Ly5/c3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/m3;->c:Lf9/j;

    iget-object v1, p0, Ly5/m3;->a:Ly5/u2;

    invoke-static {}, Ly5/c3;->e0()Lcom/google/protobuf/y0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly5/u2;->e(Lcom/google/protobuf/y0;)Lf9/j;

    move-result-object v1

    new-instance v2, Ly5/e3;

    invoke-direct {v2, p0}, Ly5/e3;-><init>(Ly5/m3;)V

    invoke-virtual {v1, v2}, Lf9/j;->f(Ll9/d;)Lf9/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/j;->x(Lf9/n;)Lf9/j;

    move-result-object v0

    new-instance v1, Ly5/f3;

    invoke-direct {v1, p0}, Ly5/f3;-><init>(Ly5/m3;)V

    invoke-virtual {v0, v1}, Lf9/j;->e(Ll9/d;)Lf9/j;

    move-result-object v0

    return-object v0
.end method

.method private static m(Ly5/b3;)Ly5/b3;
    .locals 5

    invoke-static {p0}, Ly5/b3;->f0(Ly5/b3;)Ly5/b3$a;

    move-result-object v0

    invoke-virtual {v0}, Ly5/b3$a;->J()Ly5/b3$a;

    move-result-object v0

    invoke-virtual {p0}, Ly5/b3;->d0()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ly5/b3$a;->M(J)Ly5/b3$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->w()Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Ly5/b3;

    return-object p0
.end method

.method private n(Ly5/c3;)V
    .locals 0

    invoke-static {p1}, Lf9/j;->n(Ljava/lang/Object;)Lf9/j;

    move-result-object p1

    iput-object p1, p0, Ly5/m3;->c:Lf9/j;

    return-void
.end method

.method private o(Ly5/b3;Lc6/m;)Z
    .locals 4

    iget-object v0, p0, Ly5/m3;->b:Lb6/a;

    invoke-interface {v0}, Lb6/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Ly5/b3;->c0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2}, Lc6/m;->d()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ly5/m3;->j()V

    return-void
.end method

.method private synthetic r(Lc6/m;Ly5/b3;)Z
    .locals 0

    invoke-direct {p0, p2, p1}, Ly5/m3;->o(Ly5/b3;Lc6/m;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static synthetic s(Ly5/c3;Lc6/m;Ly5/b3;)Ly5/c3;
    .locals 0

    invoke-static {p2}, Ly5/m3;->m(Ly5/b3;)Ly5/b3;

    move-result-object p2

    invoke-static {p0}, Ly5/c3;->d0(Ly5/c3;)Ly5/c3$a;

    move-result-object p0

    invoke-virtual {p1}, Lc6/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly5/c3$a;->J(Ljava/lang/String;Ly5/b3;)Ly5/c3$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->w()Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Ly5/c3;

    return-object p0
.end method

.method private synthetic t(Ly5/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/m3;->n(Ly5/c3;)V

    return-void
.end method

.method private synthetic u(Ly5/c3;)Lf9/d;
    .locals 2

    iget-object v0, p0, Ly5/m3;->a:Ly5/u2;

    invoke-virtual {v0, p1}, Ly5/u2;->f(Lcom/google/protobuf/a;)Lf9/b;

    move-result-object v0

    new-instance v1, Ly5/d3;

    invoke-direct {v1, p0, p1}, Ly5/d3;-><init>(Ly5/m3;Ly5/c3;)V

    invoke-virtual {v0, v1}, Lf9/b;->g(Ll9/a;)Lf9/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic v(Lc6/m;Ly5/c3;)Lf9/d;
    .locals 2

    invoke-virtual {p1}, Lc6/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ly5/m3;->y()Ly5/b3;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ly5/c3;->Z(Ljava/lang/String;Ly5/b3;)Ly5/b3;

    move-result-object v0

    invoke-static {v0}, Lf9/o;->q(Ljava/lang/Object;)Lf9/o;

    move-result-object v0

    new-instance v1, Ly5/l3;

    invoke-direct {v1, p0, p1}, Ly5/l3;-><init>(Ly5/m3;Lc6/m;)V

    invoke-virtual {v0, v1}, Lf9/o;->i(Ll9/g;)Lf9/o;

    move-result-object v0

    invoke-direct {p0}, Ly5/m3;->y()Ly5/b3;

    move-result-object v1

    invoke-static {v1}, Lf9/o;->q(Ljava/lang/Object;)Lf9/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/o;->t(Lf9/p;)Lf9/o;

    move-result-object v0

    new-instance v1, Ly5/g3;

    invoke-direct {v1, p2, p1}, Ly5/g3;-><init>(Ly5/c3;Lc6/m;)V

    invoke-virtual {v0, v1}, Lf9/o;->r(Ll9/e;)Lf9/o;

    move-result-object p1

    new-instance p2, Ly5/h3;

    invoke-direct {p2, p0}, Ly5/h3;-><init>(Ly5/m3;)V

    invoke-virtual {p1, p2}, Lf9/o;->n(Ll9/e;)Lf9/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic w(Lc6/m;Ly5/c3;)Ly5/b3;
    .locals 1

    invoke-virtual {p1}, Lc6/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ly5/m3;->y()Ly5/b3;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ly5/c3;->Z(Ljava/lang/String;Ly5/b3;)Ly5/b3;

    move-result-object p1

    return-object p1
.end method

.method private synthetic x(Lc6/m;Ly5/b3;)Z
    .locals 3

    invoke-direct {p0, p2, p1}, Ly5/m3;->o(Ly5/b3;Lc6/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ly5/b3;->d0()J

    move-result-wide v0

    invoke-virtual {p1}, Lc6/m;->b()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private y()Ly5/b3;
    .locals 3

    invoke-static {}, Ly5/b3;->e0()Ly5/b3$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ly5/b3$a;->M(J)Ly5/b3$a;

    move-result-object v0

    iget-object v1, p0, Ly5/m3;->b:Lb6/a;

    invoke-interface {v1}, Lb6/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly5/b3$a;->K(J)Ly5/b3$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->w()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Ly5/b3;

    return-object v0
.end method


# virtual methods
.method public l(Lc6/m;)Lf9/b;
    .locals 2

    invoke-direct {p0}, Ly5/m3;->k()Lf9/j;

    move-result-object v0

    sget-object v1, Ly5/m3;->d:Ly5/c3;

    invoke-virtual {v0, v1}, Lf9/j;->c(Ljava/lang/Object;)Lf9/j;

    move-result-object v0

    new-instance v1, Ly5/i3;

    invoke-direct {v1, p0, p1}, Ly5/i3;-><init>(Ly5/m3;Lc6/m;)V

    invoke-virtual {v0, v1}, Lf9/j;->j(Ll9/e;)Lf9/b;

    move-result-object p1

    return-object p1
.end method

.method public p(Lc6/m;)Lf9/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/m;",
            ")",
            "Lf9/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ly5/m3;->k()Lf9/j;

    move-result-object v0

    invoke-static {}, Ly5/c3;->Y()Ly5/c3;

    move-result-object v1

    invoke-static {v1}, Lf9/j;->n(Ljava/lang/Object;)Lf9/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/j;->x(Lf9/n;)Lf9/j;

    move-result-object v0

    new-instance v1, Ly5/j3;

    invoke-direct {v1, p0, p1}, Ly5/j3;-><init>(Ly5/m3;Lc6/m;)V

    invoke-virtual {v0, v1}, Lf9/j;->o(Ll9/e;)Lf9/j;

    move-result-object v0

    new-instance v1, Ly5/k3;

    invoke-direct {v1, p0, p1}, Ly5/k3;-><init>(Ly5/m3;Lc6/m;)V

    invoke-virtual {v0, v1}, Lf9/j;->h(Ll9/g;)Lf9/j;

    move-result-object p1

    invoke-virtual {p1}, Lf9/j;->m()Lf9/s;

    move-result-object p1

    return-object p1
.end method
