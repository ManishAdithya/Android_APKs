.class public Ly5/w0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ld7/b;


# instance fields
.field private final a:Ly5/u2;

.field private b:Lf9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/j<",
            "Ld7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld7/b;->b0()Ld7/b;

    move-result-object v0

    sput-object v0, Ly5/w0;->c:Ld7/b;

    return-void
.end method

.method constructor <init>(Ly5/u2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf9/j;->g()Lf9/j;

    move-result-object v0

    iput-object v0, p0, Ly5/w0;->b:Lf9/j;

    iput-object p1, p0, Ly5/w0;->a:Ly5/u2;

    return-void
.end method

.method public static synthetic a(Ly5/w0;Ld7/a;Ld7/b;)Lf9/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/w0;->q(Ld7/a;Ld7/b;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly5/w0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/w0;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ly5/w0;Ld7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/w0;->k(Ld7/b;)V

    return-void
.end method

.method public static synthetic d(Ly5/w0;Ld7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/w0;->p(Ld7/b;)V

    return-void
.end method

.method public static synthetic e(Ly5/w0;Ld7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/w0;->m(Ld7/b;)V

    return-void
.end method

.method public static synthetic f(Ly5/w0;Ljava/util/HashSet;Ld7/b;)Lf9/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/w0;->n(Ljava/util/HashSet;Ld7/b;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ld7/b;Ld7/a;)Ld7/b;
    .locals 0

    invoke-static {p0}, Ld7/b;->d0(Ld7/b;)Ld7/b$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld7/b$b;->J(Ld7/a;)Ld7/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->w()Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Ld7/b;

    return-object p0
.end method

.method private i()V
    .locals 1

    invoke-static {}, Lf9/j;->g()Lf9/j;

    move-result-object v0

    iput-object v0, p0, Ly5/w0;->b:Lf9/j;

    return-void
.end method

.method private k(Ld7/b;)V
    .locals 0

    invoke-static {p1}, Lf9/j;->n(Ljava/lang/Object;)Lf9/j;

    move-result-object p1

    iput-object p1, p0, Ly5/w0;->b:Lf9/j;

    return-void
.end method

.method private synthetic m(Ld7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/w0;->k(Ld7/b;)V

    return-void
.end method

.method private synthetic n(Ljava/util/HashSet;Ld7/b;)Lf9/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Existing impressions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly5/l2;->a(Ljava/lang/String;)V

    invoke-static {}, Ld7/b;->c0()Ld7/b$b;

    move-result-object v0

    invoke-virtual {p2}, Ld7/b;->a0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/a;

    invoke-virtual {v1}, Ld7/a;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ld7/b$b;->J(Ld7/a;)Ld7/b$b;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->w()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Ld7/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "New cleared impression list: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ly5/l2;->a(Ljava/lang/String;)V

    iget-object p2, p0, Ly5/w0;->a:Ly5/u2;

    invoke-virtual {p2, p1}, Ly5/u2;->f(Lcom/google/protobuf/a;)Lf9/b;

    move-result-object p2

    new-instance v0, Ly5/o0;

    invoke-direct {v0, p0, p1}, Ly5/o0;-><init>(Ly5/w0;Ld7/b;)V

    invoke-virtual {p2, v0}, Lf9/b;->g(Ll9/a;)Lf9/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ly5/w0;->i()V

    return-void
.end method

.method private synthetic p(Ld7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/w0;->k(Ld7/b;)V

    return-void
.end method

.method private synthetic q(Ld7/a;Ld7/b;)Lf9/d;
    .locals 1

    invoke-static {p2, p1}, Ly5/w0;->g(Ld7/b;Ld7/a;)Ld7/b;

    move-result-object p1

    iget-object p2, p0, Ly5/w0;->a:Ly5/u2;

    invoke-virtual {p2, p1}, Ly5/u2;->f(Lcom/google/protobuf/a;)Lf9/b;

    move-result-object p2

    new-instance v0, Ly5/n0;

    invoke-direct {v0, p0, p1}, Ly5/n0;-><init>(Ly5/w0;Ld7/b;)V

    invoke-virtual {p2, v0}, Lf9/b;->g(Ll9/a;)Lf9/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public h(Ld7/e;)Lf9/b;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ld7/e;->a0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/c;

    invoke-virtual {v1}, Lc7/c;->b0()Lc7/c$c;

    move-result-object v2

    sget-object v3, Lc7/c$c;->m:Lc7/c$c;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc7/c;->e0()Lc7/d;

    move-result-object v1

    invoke-virtual {v1}, Lc7/d;->Y()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lc7/c;->Z()Lc7/b;

    move-result-object v1

    invoke-virtual {v1}, Lc7/b;->Y()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Potential impressions to clear: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly5/l2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly5/w0;->j()Lf9/j;

    move-result-object p1

    sget-object v1, Ly5/w0;->c:Ld7/b;

    invoke-virtual {p1, v1}, Lf9/j;->c(Ljava/lang/Object;)Lf9/j;

    move-result-object p1

    new-instance v1, Ly5/s0;

    invoke-direct {v1, p0, v0}, Ly5/s0;-><init>(Ly5/w0;Ljava/util/HashSet;)V

    invoke-virtual {p1, v1}, Lf9/j;->j(Ll9/e;)Lf9/b;

    move-result-object p1

    return-object p1
.end method

.method public j()Lf9/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/j<",
            "Ld7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/w0;->b:Lf9/j;

    iget-object v1, p0, Ly5/w0;->a:Ly5/u2;

    invoke-static {}, Ld7/b;->e0()Lcom/google/protobuf/y0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly5/u2;->e(Lcom/google/protobuf/y0;)Lf9/j;

    move-result-object v1

    new-instance v2, Ly5/p0;

    invoke-direct {v2, p0}, Ly5/p0;-><init>(Ly5/w0;)V

    invoke-virtual {v1, v2}, Lf9/j;->f(Ll9/d;)Lf9/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/j;->x(Lf9/n;)Lf9/j;

    move-result-object v0

    new-instance v1, Ly5/q0;

    invoke-direct {v1, p0}, Ly5/q0;-><init>(Ly5/w0;)V

    invoke-virtual {v0, v1}, Lf9/j;->e(Ll9/d;)Lf9/j;

    move-result-object v0

    return-object v0
.end method

.method public l(Lc7/c;)Lf9/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/c;",
            ")",
            "Lf9/s<",
            "Ljava/lang/Boolean;",
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

    move-result-object p1

    invoke-virtual {p1}, Lc7/d;->Y()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc7/c;->Z()Lc7/b;

    move-result-object p1

    invoke-virtual {p1}, Lc7/b;->Y()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Ly5/w0;->j()Lf9/j;

    move-result-object v0

    sget-object v1, Ly5/u0;->l:Ly5/u0;

    invoke-virtual {v0, v1}, Lf9/j;->o(Ll9/e;)Lf9/j;

    move-result-object v0

    sget-object v1, Ly5/v0;->l:Ly5/v0;

    invoke-virtual {v0, v1}, Lf9/j;->k(Ll9/e;)Lf9/o;

    move-result-object v0

    sget-object v1, Ly5/t0;->l:Ly5/t0;

    invoke-virtual {v0, v1}, Lf9/o;->r(Ll9/e;)Lf9/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf9/o;->g(Ljava/lang/Object;)Lf9/s;

    move-result-object p1

    return-object p1
.end method

.method public r(Ld7/a;)Lf9/b;
    .locals 2

    invoke-virtual {p0}, Ly5/w0;->j()Lf9/j;

    move-result-object v0

    sget-object v1, Ly5/w0;->c:Ld7/b;

    invoke-virtual {v0, v1}, Lf9/j;->c(Ljava/lang/Object;)Lf9/j;

    move-result-object v0

    new-instance v1, Ly5/r0;

    invoke-direct {v1, p0, p1}, Ly5/r0;-><init>(Ly5/w0;Ld7/a;)V

    invoke-virtual {v0, v1}, Lf9/j;->j(Ll9/e;)Lf9/b;

    move-result-object p1

    return-object p1
.end method
