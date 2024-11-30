.class public Ly5/i2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lk9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ly5/k;

.field private final d:Lb6/a;

.field private final e:Ly5/d;

.field private final f:Ly5/o3;

.field private final g:Ly5/w0;

.field private final h:Ly5/m3;

.field private final i:Lc6/m;

.field private final j:Ly5/c;

.field private final k:Ly5/r3;

.field private final l:Ly5/b;

.field private final m:Le6/e;

.field private final n:Ly5/n;

.field private final o:Ljava/util/concurrent/Executor;
    .annotation build Lq4/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk9/a;Lk9/a;Ly5/k;Lb6/a;Ly5/d;Ly5/c;Ly5/o3;Ly5/w0;Ly5/m3;Lc6/m;Ly5/r3;Le6/e;Ly5/n;Ly5/b;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p15    # Ljava/util/concurrent/Executor;
        .annotation build Lq4/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/a<",
            "Ljava/lang/String;",
            ">;",
            "Lk9/a<",
            "Ljava/lang/String;",
            ">;",
            "Ly5/k;",
            "Lb6/a;",
            "Ly5/d;",
            "Ly5/c;",
            "Ly5/o3;",
            "Ly5/w0;",
            "Ly5/m3;",
            "Lc6/m;",
            "Ly5/r3;",
            "Le6/e;",
            "Ly5/n;",
            "Ly5/b;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/i2;->a:Lk9/a;

    iput-object p2, p0, Ly5/i2;->b:Lk9/a;

    iput-object p3, p0, Ly5/i2;->c:Ly5/k;

    iput-object p4, p0, Ly5/i2;->d:Lb6/a;

    iput-object p5, p0, Ly5/i2;->e:Ly5/d;

    iput-object p6, p0, Ly5/i2;->j:Ly5/c;

    iput-object p7, p0, Ly5/i2;->f:Ly5/o3;

    iput-object p8, p0, Ly5/i2;->g:Ly5/w0;

    iput-object p9, p0, Ly5/i2;->h:Ly5/m3;

    iput-object p10, p0, Ly5/i2;->i:Lc6/m;

    iput-object p11, p0, Ly5/i2;->k:Ly5/r3;

    iput-object p13, p0, Ly5/i2;->n:Ly5/n;

    iput-object p12, p0, Ly5/i2;->m:Le6/e;

    iput-object p14, p0, Ly5/i2;->l:Ly5/b;

    iput-object p15, p0, Ly5/i2;->o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Ly5/i2;->o0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static A0(Ly5/k2;)Z
    .locals 1

    invoke-virtual {p0}, Ly5/k2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly5/k2;->c()Lcom/google/firebase/installations/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic B(Ly5/i2;Lc7/c;)Lf9/j;
    .locals 0

    invoke-direct {p0, p1}, Ly5/i2;->U(Lc7/c;)Lf9/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ly5/i2;Ljava/lang/String;Lc7/c;)Lf9/n;
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/i2;->s0(Ljava/lang/String;Lc7/c;)Lf9/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D()V
    .locals 0

    invoke-static {}, Ly5/i2;->g0()V

    return-void
.end method

.method public static synthetic E(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Ly5/i2;->m0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Ljava/lang/Throwable;)Lf9/d;
    .locals 0

    invoke-static {p0}, Ly5/i2;->i0(Ljava/lang/Throwable;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lf9/k;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ly5/i2;->t0(Lf9/k;Ljava/lang/Object;)V

    return-void
.end method

.method static H()Ld7/e;
    .locals 3

    invoke-static {}, Ld7/e;->b0()Ld7/e$b;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ld7/e$b;->J(J)Ld7/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->w()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Ld7/e;

    return-object v0
.end method

.method private static I(Lc7/c;Lc7/c;)I
    .locals 1

    invoke-virtual {p0}, Lc7/c;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc7/c;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Lc7/c;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc7/c;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lc7/c;->c0()Lp5/e;

    move-result-object p0

    invoke-virtual {p0}, Lp5/e;->Y()I

    move-result p0

    invoke-virtual {p1}, Lc7/c;->c0()Lp5/e;

    move-result-object p1

    invoke-virtual {p1}, Lp5/e;->Y()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private static J(Ljava/lang/String;Lc7/c;)Z
    .locals 4

    invoke-static {p0}, Ly5/i2;->Q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc7/c;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lc7/c;->d0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/h;

    invoke-static {v0, p0}, Ly5/i2;->O(Lp5/h;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Ly5/i2;->N(Lp5/h;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "The event %s is contained in the list of triggers"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly5/l2;->a(Ljava/lang/String;)V

    return v1

    :cond_3
    return v2
.end method

.method private L(Ljava/lang/String;Lc7/c;)Lf9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc7/c;",
            ")",
            "Lf9/j<",
            "Lc7/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lc7/c;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ly5/i2;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly5/i2;->h:Ly5/m3;

    iget-object v0, p0, Ly5/i2;->i:Lc6/m;

    invoke-virtual {p1, v0}, Ly5/m3;->p(Lc6/m;)Lf9/s;

    move-result-object p1

    sget-object v0, Ly5/c1;->l:Ly5/c1;

    invoke-virtual {p1, v0}, Lf9/s;->f(Ll9/d;)Lf9/s;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lf9/s;->h(Ljava/lang/Object;)Lf9/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/s;->i(Lf9/s;)Lf9/s;

    move-result-object p1

    sget-object v0, Ly5/z1;->l:Ly5/z1;

    invoke-virtual {p1, v0}, Lf9/s;->g(Ll9/g;)Lf9/j;

    move-result-object p1

    new-instance v0, Ly5/l1;

    invoke-direct {v0, p2}, Ly5/l1;-><init>(Lc7/c;)V

    invoke-virtual {p1, v0}, Lf9/j;->o(Ll9/e;)Lf9/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lf9/j;->n(Ljava/lang/Object;)Lf9/j;

    move-result-object p1

    return-object p1
.end method

.method private M(Ljava/lang/String;Ll9/e;Ll9/e;Ll9/e;Ld7/e;)Lf9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll9/e<",
            "Lc7/c;",
            "Lf9/j<",
            "Lc7/c;",
            ">;>;",
            "Ll9/e<",
            "Lc7/c;",
            "Lf9/j<",
            "Lc7/c;",
            ">;>;",
            "Ll9/e<",
            "Lc7/c;",
            "Lf9/j<",
            "Lc7/c;",
            ">;>;",
            "Ld7/e;",
            ")",
            "Lf9/j<",
            "Lc6/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p5}, Ld7/e;->a0()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lf9/f;->s(Ljava/lang/Iterable;)Lf9/f;

    move-result-object p5

    new-instance v0, Ly5/x1;

    invoke-direct {v0, p0}, Ly5/x1;-><init>(Ly5/i2;)V

    invoke-virtual {p5, v0}, Lf9/f;->j(Ll9/g;)Lf9/f;

    move-result-object p5

    new-instance v0, Ly5/w1;

    invoke-direct {v0, p1}, Ly5/w1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lf9/f;->j(Ll9/g;)Lf9/f;

    move-result-object p5

    invoke-virtual {p5, p2}, Lf9/f;->p(Ll9/e;)Lf9/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Lf9/f;->p(Ll9/e;)Lf9/f;

    move-result-object p2

    invoke-virtual {p2, p4}, Lf9/f;->p(Ll9/e;)Lf9/f;

    move-result-object p2

    sget-object p3, Ly5/b2;->l:Ly5/b2;

    invoke-virtual {p2, p3}, Lf9/f;->E(Ljava/util/Comparator;)Lf9/f;

    move-result-object p2

    invoke-virtual {p2}, Lf9/f;->k()Lf9/j;

    move-result-object p2

    new-instance p3, Ly5/r1;

    invoke-direct {p3, p0, p1}, Ly5/r1;-><init>(Ly5/i2;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lf9/j;->i(Ll9/e;)Lf9/j;

    move-result-object p1

    return-object p1
.end method

.method private static N(Lp5/h;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lp5/h;->X()Lp5/d;

    move-result-object p0

    invoke-virtual {p0}, Lp5/d;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static O(Lp5/h;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lp5/h;->Y()Lp5/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static P(Lb6/a;Lc7/c;)Z
    .locals 6

    invoke-virtual {p1}, Lc7/c;->b0()Lc7/c$c;

    move-result-object v0

    sget-object v1, Lc7/c$c;->m:Lc7/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc7/c;->e0()Lc7/d;

    move-result-object v0

    invoke-virtual {v0}, Lc7/d;->a0()J

    move-result-wide v2

    invoke-virtual {p1}, Lc7/c;->e0()Lc7/d;

    move-result-object p1

    invoke-virtual {p1}, Lc7/d;->X()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc7/c;->b0()Lc7/c$c;

    move-result-object v0

    sget-object v2, Lc7/c$c;->n:Lc7/c$c;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc7/c;->Z()Lc7/b;

    move-result-object v0

    invoke-virtual {v0}, Lc7/b;->a0()J

    move-result-wide v2

    invoke-virtual {p1}, Lc7/c;->Z()Lc7/b;

    move-result-object p1

    invoke-virtual {p1}, Lc7/b;->X()J

    move-result-wide v4

    :goto_0
    invoke-interface {p0}, Lb6/a;->a()J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-lez v0, :cond_1

    cmp-long v0, p0, v4

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static Q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ON_FOREGROUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic R(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event Triggered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly5/l2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic S(Ld7/e;)V
    .locals 0

    const-string p0, "Fetched from cache"

    invoke-static {p0}, Ly5/l2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic T(Lc7/c;Ljava/lang/Boolean;)Lc7/c;
    .locals 0

    return-object p0
.end method

.method private synthetic U(Lc7/c;)Lf9/j;
    .locals 2

    invoke-virtual {p1}, Lc7/c;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf9/j;->n(Ljava/lang/Object;)Lf9/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly5/i2;->g:Ly5/w0;

    invoke-virtual {v0, p1}, Ly5/w0;->l(Lc7/c;)Lf9/s;

    move-result-object v0

    sget-object v1, Ly5/h1;->l:Ly5/h1;

    invoke-virtual {v0, v1}, Lf9/s;->e(Ll9/d;)Lf9/s;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lf9/s;->h(Ljava/lang/Object;)Lf9/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/s;->i(Lf9/s;)Lf9/s;

    move-result-object v0

    new-instance v1, Ly5/e2;

    invoke-direct {v1, p1}, Ly5/e2;-><init>(Lc7/c;)V

    invoke-virtual {v0, v1}, Lf9/s;->f(Ll9/d;)Lf9/s;

    move-result-object v0

    sget-object v1, Ly5/a2;->l:Ly5/a2;

    invoke-virtual {v0, v1}, Lf9/s;->g(Ll9/g;)Lf9/j;

    move-result-object v0

    new-instance v1, Ly5/k1;

    invoke-direct {v1, p1}, Ly5/k1;-><init>(Lc7/c;)V

    invoke-virtual {v0, v1}, Lf9/j;->o(Ll9/e;)Lf9/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic V(Ljava/lang/String;Lc7/c;)Lf9/j;
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/i2;->L(Ljava/lang/String;Lc7/c;)Lf9/j;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic W(Lc7/c;)Lf9/j;
    .locals 2

    sget-object v0, Ly5/i2$a;->a:[I

    invoke-virtual {p0}, Lc7/c;->X()Lp5/d0;

    move-result-object v1

    invoke-virtual {v1}, Lp5/d0;->b0()Lp5/d0$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p0, "Filtering non-displayable message"

    invoke-static {p0}, Ly5/l2;->a(Ljava/lang/String;)V

    invoke-static {}, Lf9/j;->g()Lf9/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lf9/j;->n(Ljava/lang/Object;)Lf9/j;

    move-result-object p0

    return-object p0
.end method

.method private synthetic X(Ljava/lang/String;Ll9/e;Ll9/e;Ll9/e;Ld7/e;)Lf9/j;
    .locals 0

    invoke-direct/range {p0 .. p5}, Ly5/i2;->M(Ljava/lang/String;Ll9/e;Ll9/e;Ll9/e;Ld7/e;)Lf9/j;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic Y(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impressions store read fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly5/l2;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Z(Ld7/b;Ly5/k2;)Ld7/e;
    .locals 1

    iget-object v0, p0, Ly5/i2;->e:Ly5/d;

    invoke-virtual {v0, p2, p1}, Ly5/d;->c(Ly5/k2;Ld7/b;)Ld7/e;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Ly5/i2;Lc7/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Ly5/i2;->q0(Lc7/c;)Z

    move-result p0

    return p0
.end method

.method private static synthetic a0(Ld7/e;)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld7/e;->a0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Successfully fetched %d messages from backend"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly5/l2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ly5/i2;Ljava/lang/String;Lc7/c;)Lf9/j;
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/i2;->V(Ljava/lang/String;Lc7/c;)Lf9/j;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b0(Ld7/e;)V
    .locals 1

    iget-object v0, p0, Ly5/i2;->g:Ly5/w0;

    invoke-virtual {v0, p1}, Ly5/w0;->h(Ld7/e;)Lf9/b;

    move-result-object p1

    invoke-virtual {p1}, Lf9/b;->o()Li9/b;

    return-void
.end method

.method public static synthetic c(Lc7/c;Ljava/lang/Boolean;)Lc7/c;
    .locals 0

    invoke-static {p0, p1}, Ly5/i2;->T(Lc7/c;Ljava/lang/Boolean;)Lc7/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c0(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service fetch error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly5/l2;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ly5/k2;)Z
    .locals 0

    invoke-static {p0}, Ly5/i2;->A0(Ly5/k2;)Z

    move-result p0

    return p0
.end method

.method private static synthetic d0(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache read error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly5/l2;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lc7/c;Ljava/lang/Boolean;)Lc7/c;
    .locals 0

    invoke-static {p0, p1}, Ly5/i2;->p0(Lc7/c;Ljava/lang/Boolean;)Lc7/c;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e0(Lf9/j;Ld7/b;)Lf9/j;
    .locals 1

    iget-object v0, p0, Ly5/i2;->n:Ly5/n;

    invoke-virtual {v0}, Ly5/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Automatic data collection is disabled, not attempting campaign fetch from service."

    invoke-static {p1}, Ly5/l2;->c(Ljava/lang/String;)V

    invoke-static {}, Ly5/i2;->H()Ld7/e;

    move-result-object p1

    invoke-static {p1}, Lf9/j;->n(Ljava/lang/Object;)Lf9/j;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ly5/y1;->l:Ly5/y1;

    invoke-virtual {p1, v0}, Lf9/j;->h(Ll9/g;)Lf9/j;

    move-result-object p1

    new-instance v0, Ly5/o1;

    invoke-direct {v0, p0, p2}, Ly5/o1;-><init>(Ly5/i2;Ld7/b;)V

    invoke-virtual {p1, v0}, Lf9/j;->o(Ll9/e;)Lf9/j;

    move-result-object p1

    invoke-static {}, Ly5/i2;->H()Ld7/e;

    move-result-object p2

    invoke-static {p2}, Lf9/j;->n(Ljava/lang/Object;)Lf9/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf9/j;->x(Lf9/n;)Lf9/j;

    move-result-object p1

    sget-object p2, Ly5/a1;->l:Ly5/a1;

    invoke-virtual {p1, p2}, Lf9/j;->f(Ll9/d;)Lf9/j;

    move-result-object p1

    new-instance p2, Ly5/g2;

    invoke-direct {p2, p0}, Ly5/g2;-><init>(Ly5/i2;)V

    invoke-virtual {p1, p2}, Lf9/j;->f(Ll9/d;)Lf9/j;

    move-result-object p1

    iget-object p2, p0, Ly5/i2;->j:Ly5/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly5/f2;

    invoke-direct {v0, p2}, Ly5/f2;-><init>(Ly5/c;)V

    invoke-virtual {p1, v0}, Lf9/j;->f(Ll9/d;)Lf9/j;

    move-result-object p1

    iget-object p2, p0, Ly5/i2;->k:Ly5/r3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly5/z0;

    invoke-direct {v0, p2}, Ly5/z0;-><init>(Ly5/r3;)V

    invoke-virtual {p1, v0}, Lf9/j;->f(Ll9/d;)Lf9/j;

    move-result-object p1

    sget-object p2, Ly5/i1;->l:Ly5/i1;

    invoke-virtual {p1, p2}, Lf9/j;->e(Ll9/d;)Lf9/j;

    move-result-object p1

    invoke-static {}, Lf9/j;->g()Lf9/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf9/j;->q(Lf9/n;)Lf9/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic f(Ly5/i2;Ld7/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/i2;->b0(Ld7/e;)V

    return-void
.end method

.method private synthetic f0(Ljava/lang/String;)Llb/a;
    .locals 9

    iget-object v0, p0, Ly5/i2;->c:Ly5/k;

    invoke-virtual {v0}, Ly5/k;->f()Lf9/j;

    move-result-object v0

    sget-object v1, Ly5/b1;->l:Ly5/b1;

    invoke-virtual {v0, v1}, Lf9/j;->f(Ll9/d;)Lf9/j;

    move-result-object v0

    sget-object v1, Ly5/e1;->l:Ly5/e1;

    invoke-virtual {v0, v1}, Lf9/j;->e(Ll9/d;)Lf9/j;

    move-result-object v0

    invoke-static {}, Lf9/j;->g()Lf9/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/j;->q(Lf9/n;)Lf9/j;

    move-result-object v0

    new-instance v1, Ly5/h2;

    invoke-direct {v1, p0}, Ly5/h2;-><init>(Ly5/i2;)V

    new-instance v5, Ly5/m1;

    invoke-direct {v5, p0}, Ly5/m1;-><init>(Ly5/i2;)V

    new-instance v6, Ly5/q1;

    invoke-direct {v6, p0, p1}, Ly5/q1;-><init>(Ly5/i2;Ljava/lang/String;)V

    sget-object v7, Ly5/t1;->l:Ly5/t1;

    new-instance v8, Ly5/s1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ly5/s1;-><init>(Ly5/i2;Ljava/lang/String;Ll9/e;Ll9/e;Ll9/e;)V

    iget-object v2, p0, Ly5/i2;->g:Ly5/w0;

    invoke-virtual {v2}, Ly5/w0;->j()Lf9/j;

    move-result-object v2

    sget-object v3, Ly5/f1;->l:Ly5/f1;

    invoke-virtual {v2, v3}, Lf9/j;->e(Ll9/d;)Lf9/j;

    move-result-object v2

    invoke-static {}, Ld7/b;->b0()Ld7/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf9/j;->c(Ljava/lang/Object;)Lf9/j;

    move-result-object v2

    invoke-static {}, Ld7/b;->b0()Ld7/b;

    move-result-object v3

    invoke-static {v3}, Lf9/j;->n(Ljava/lang/Object;)Lf9/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf9/j;->q(Lf9/n;)Lf9/j;

    move-result-object v2

    iget-object v3, p0, Ly5/i2;->m:Le6/e;

    invoke-interface {v3}, Le6/e;->a()Le4/j;

    move-result-object v3

    iget-object v4, p0, Ly5/i2;->o:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Ly5/i2;->y0(Le4/j;Ljava/util/concurrent/Executor;)Lf9/j;

    move-result-object v3

    iget-object v4, p0, Ly5/i2;->m:Le6/e;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Le6/e;->b(Z)Le4/j;

    move-result-object v4

    iget-object v6, p0, Ly5/i2;->o:Ljava/util/concurrent/Executor;

    invoke-static {v4, v6}, Ly5/i2;->y0(Le4/j;Ljava/util/concurrent/Executor;)Lf9/j;

    move-result-object v4

    sget-object v6, Ly5/d2;->a:Ly5/d2;

    invoke-static {v3, v4, v6}, Lf9/j;->A(Lf9/n;Lf9/n;Ll9/b;)Lf9/j;

    move-result-object v3

    iget-object v4, p0, Ly5/i2;->f:Ly5/o3;

    invoke-virtual {v4}, Ly5/o3;->a()Lf9/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf9/j;->p(Lf9/r;)Lf9/j;

    move-result-object v3

    new-instance v4, Ly5/p1;

    invoke-direct {v4, p0, v3}, Ly5/p1;-><init>(Ly5/i2;Lf9/j;)V

    invoke-direct {p0, p1}, Ly5/i2;->x0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Ly5/i2;->k:Ly5/r3;

    invoke-virtual {v0}, Ly5/r3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v5

    const/4 v0, 0x1

    iget-object v1, p0, Ly5/i2;->k:Ly5/r3;

    invoke-virtual {v1}, Ly5/r3;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Forcing fetch from service rather than cache. Test Device: %s | App Fresh Install: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly5/l2;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lf9/j;->i(Ll9/e;)Lf9/j;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v8}, Lf9/j;->i(Ll9/e;)Lf9/j;

    move-result-object p1

    invoke-virtual {p1}, Lf9/j;->y()Lf9/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempting to fetch campaigns using cache"

    invoke-static {p1}, Ly5/l2;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lf9/j;->i(Ll9/e;)Lf9/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf9/j;->f(Ll9/d;)Lf9/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf9/j;->x(Lf9/n;)Lf9/j;

    move-result-object p1

    goto :goto_0
.end method

.method public static synthetic g(Ld7/e;)V
    .locals 0

    invoke-static {p0}, Ly5/i2;->a0(Ld7/e;)V

    return-void
.end method

.method private static synthetic g0()V
    .locals 1

    const-string v0, "Wrote to cache"

    invoke-static {v0}, Ly5/l2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ly5/i2;Ljava/lang/String;Ll9/e;Ll9/e;Ll9/e;Ld7/e;)Lf9/j;
    .locals 0

    invoke-direct/range {p0 .. p5}, Ly5/i2;->X(Ljava/lang/String;Ll9/e;Ll9/e;Ll9/e;Ld7/e;)Lf9/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h0(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache write error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly5/l2;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ly5/i2;->R(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic i0(Ljava/lang/Throwable;)Lf9/d;
    .locals 0

    invoke-static {}, Lf9/b;->d()Lf9/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ly5/i2;->d0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic j0(Ld7/e;)V
    .locals 1

    iget-object v0, p0, Ly5/i2;->c:Ly5/k;

    invoke-virtual {v0, p1}, Ly5/k;->l(Ld7/e;)Lf9/b;

    move-result-object p1

    sget-object v0, Ly5/c2;->a:Ly5/c2;

    invoke-virtual {p1, v0}, Lf9/b;->g(Ll9/a;)Lf9/b;

    move-result-object p1

    sget-object v0, Ly5/g1;->l:Ly5/g1;

    invoke-virtual {p1, v0}, Lf9/b;->h(Ll9/d;)Lf9/b;

    move-result-object p1

    sget-object v0, Ly5/v1;->l:Ly5/v1;

    invoke-virtual {p1, v0}, Lf9/b;->n(Ll9/e;)Lf9/b;

    move-result-object p1

    invoke-virtual {p1}, Lf9/b;->o()Li9/b;

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lc7/c;)Z
    .locals 0

    invoke-static {p0, p1}, Ly5/i2;->r0(Ljava/lang/String;Lc7/c;)Z

    move-result p0

    return p0
.end method

.method private static synthetic k0(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impression store read fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly5/l2;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ly5/i2;Ld7/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/i2;->j0(Ld7/e;)V

    return-void
.end method

.method private static synthetic l0(Lc7/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ly5/i2;->w0(Lc7/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lc7/c;)Lf9/j;
    .locals 0

    invoke-static {p0}, Ly5/i2;->W(Lc7/c;)Lf9/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m0(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic n(Ly5/i2;Lf9/j;Ld7/b;)Lf9/j;
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/i2;->e0(Lf9/j;Ld7/b;)Lf9/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n0(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App foreground rate limited ? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly5/l2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Ly5/i2;Ljava/lang/String;)Llb/a;
    .locals 0

    invoke-direct {p0, p1}, Ly5/i2;->f0(Ljava/lang/String;)Llb/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o0(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ly5/i2;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic p0(Lc7/c;Ljava/lang/Boolean;)Lc7/c;
    .locals 0

    return-object p0
.end method

.method public static synthetic q(Lc7/c;Lc7/c;)I
    .locals 0

    invoke-static {p0, p1}, Ly5/i2;->I(Lc7/c;Lc7/c;)I

    move-result p0

    return p0
.end method

.method private synthetic q0(Lc7/c;)Z
    .locals 1

    iget-object v0, p0, Ly5/i2;->k:Ly5/r3;

    invoke-virtual {v0}, Ly5/r3;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly5/i2;->d:Lb6/a;

    invoke-static {v0, p1}, Ly5/i2;->P(Lb6/a;Lc7/c;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public static synthetic r(Ld7/e;)V
    .locals 0

    invoke-static {p0}, Ly5/i2;->S(Ld7/e;)V

    return-void
.end method

.method private static synthetic r0(Ljava/lang/String;Lc7/c;)Z
    .locals 0

    invoke-static {p0, p1}, Ly5/i2;->J(Ljava/lang/String;Lc7/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Ly5/i2;Ld7/b;Ly5/k2;)Ld7/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/i2;->Z(Ld7/b;Ly5/k2;)Ld7/e;

    move-result-object p0

    return-object p0
.end method

.method private synthetic s0(Ljava/lang/String;Lc7/c;)Lf9/n;
    .locals 0

    invoke-direct {p0, p2, p1}, Ly5/i2;->z0(Lc7/c;Ljava/lang/String;)Lf9/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic t(Lf9/k;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Ly5/i2;->u0(Lf9/k;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic t0(Lf9/k;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lf9/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lf9/k;->a()V

    return-void
.end method

.method public static synthetic u(Lc7/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ly5/i2;->l0(Lc7/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic u0(Lf9/k;Ljava/lang/Exception;)V
    .locals 0

    invoke-interface {p0, p1}, Lf9/k;->onError(Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lf9/k;->a()V

    return-void
.end method

.method public static synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ly5/i2;->h0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic v0(Le4/j;Ljava/util/concurrent/Executor;Lf9/k;)V
    .locals 1

    new-instance v0, Ly5/j1;

    invoke-direct {v0, p2}, Ly5/j1;-><init>(Lf9/k;)V

    invoke-virtual {p0, p1, v0}, Le4/j;->g(Ljava/util/concurrent/Executor;Le4/g;)Le4/j;

    new-instance v0, Ly5/y0;

    invoke-direct {v0, p2}, Ly5/y0;-><init>(Lf9/k;)V

    invoke-virtual {p0, p1, v0}, Le4/j;->e(Ljava/util/concurrent/Executor;Le4/f;)Le4/j;

    return-void
.end method

.method public static synthetic w(Le4/j;Ljava/util/concurrent/Executor;Lf9/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly5/i2;->v0(Le4/j;Ljava/util/concurrent/Executor;Lf9/k;)V

    return-void
.end method

.method private static w0(Lc7/c;Ljava/lang/Boolean;)V
    .locals 5

    invoke-virtual {p0}, Lc7/c;->b0()Lc7/c$c;

    move-result-object v0

    sget-object v1, Lc7/c$c;->m:Lc7/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lc7/c;->e0()Lc7/d;

    move-result-object p0

    invoke-virtual {p0}, Lc7/d;->Z()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "Already impressed campaign %s ? : %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ly5/l2;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc7/c;->b0()Lc7/c$c;

    move-result-object v0

    sget-object v4, Lc7/c$c;->n:Lc7/c$c;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lc7/c;->Z()Lc7/b;

    move-result-object p0

    invoke-virtual {p0}, Lc7/b;->Z()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "Already impressed experiment %s ? : %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ly5/i2;->k0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private x0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ly5/i2;->k:Ly5/r3;

    invoke-virtual {v0}, Ly5/r3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ly5/i2;->Q(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Ly5/i2;->k:Ly5/r3;

    invoke-virtual {p1}, Ly5/r3;->b()Z

    move-result p1

    return p1
.end method

.method public static synthetic y(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ly5/i2;->c0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static y0(Le4/j;Ljava/util/concurrent/Executor;)Lf9/j;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lq4/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le4/j<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf9/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly5/u1;

    invoke-direct {v0, p0, p1}, Ly5/u1;-><init>(Le4/j;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lf9/j;->b(Lf9/m;)Lf9/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ly5/i2;->n0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private z0(Lc7/c;Ljava/lang/String;)Lf9/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/c;",
            "Ljava/lang/String;",
            ")",
            "Lf9/j<",
            "Lc6/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lc7/c;->b0()Lc7/c$c;

    move-result-object v0

    sget-object v1, Lc7/c$c;->m:Lc7/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc7/c;->e0()Lc7/d;

    move-result-object v0

    invoke-virtual {v0}, Lc7/d;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc7/c;->e0()Lc7/d;

    move-result-object v1

    invoke-virtual {v1}, Lc7/d;->Z()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc7/c;->b0()Lc7/c$c;

    move-result-object v0

    sget-object v1, Lc7/c$c;->n:Lc7/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc7/c;->Z()Lc7/b;

    move-result-object v0

    invoke-virtual {v0}, Lc7/b;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc7/c;->Z()Lc7/b;

    move-result-object v1

    invoke-virtual {v1}, Lc7/b;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc7/c;->a0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ly5/i2;->l:Ly5/b;

    invoke-virtual {p1}, Lc7/c;->Z()Lc7/b;

    move-result-object v3

    invoke-virtual {v3}, Lc7/b;->c0()Lp5/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly5/b;->c(Lp5/m;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc7/c;->X()Lp5/d0;

    move-result-object v2

    invoke-virtual {p1}, Lc7/c;->a0()Z

    move-result v3

    invoke-virtual {p1}, Lc7/c;->Y()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, v0, v1, v3, p1}, Lc6/k;->c(Lp5/d0;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lc6/i;

    move-result-object p1

    invoke-virtual {p1}, Lc6/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf9/j;->g()Lf9/j;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lc6/o;

    invoke-direct {v0, p1, p2}, Lc6/o;-><init>(Lc6/i;Ljava/lang/String;)V

    invoke-static {v0}, Lf9/j;->n(Ljava/lang/Object;)Lf9/j;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lf9/j;->g()Lf9/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public K()Lf9/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/f<",
            "Lc6/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/i2;->a:Lk9/a;

    iget-object v1, p0, Ly5/i2;->j:Ly5/c;

    invoke-virtual {v1}, Ly5/c;->d()Lk9/a;

    move-result-object v1

    iget-object v2, p0, Ly5/i2;->b:Lk9/a;

    invoke-static {v0, v1, v2}, Lf9/f;->v(Llb/a;Llb/a;Llb/a;)Lf9/f;

    move-result-object v0

    sget-object v1, Ly5/d1;->l:Ly5/d1;

    invoke-virtual {v0, v1}, Lf9/f;->g(Ll9/d;)Lf9/f;

    move-result-object v0

    iget-object v1, p0, Ly5/i2;->f:Ly5/o3;

    invoke-virtual {v1}, Ly5/o3;->a()Lf9/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/f;->w(Lf9/r;)Lf9/f;

    move-result-object v0

    new-instance v1, Ly5/n1;

    invoke-direct {v1, p0}, Ly5/n1;-><init>(Ly5/i2;)V

    invoke-virtual {v0, v1}, Lf9/f;->c(Ll9/e;)Lf9/f;

    move-result-object v0

    iget-object v1, p0, Ly5/i2;->f:Ly5/o3;

    invoke-virtual {v1}, Ly5/o3;->b()Lf9/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/f;->w(Lf9/r;)Lf9/f;

    move-result-object v0

    return-object v0
.end method
