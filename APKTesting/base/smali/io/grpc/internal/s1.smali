.class final Lio/grpc/internal/s1;
.super Lw8/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/s1$c;,
        Lio/grpc/internal/s1$e;,
        Lio/grpc/internal/s1$d;
    }
.end annotation


# instance fields
.field private final c:Lw8/p0$d;

.field private d:Lw8/p0$h;

.field private e:Lw8/p;


# direct methods
.method constructor <init>(Lw8/p0$d;)V
    .locals 1

    invoke-direct {p0}, Lw8/p0;-><init>()V

    sget-object v0, Lw8/p;->o:Lw8/p;

    iput-object v0, p0, Lio/grpc/internal/s1;->e:Lw8/p;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/p0$d;

    iput-object p1, p0, Lio/grpc/internal/s1;->c:Lw8/p0$d;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/s1;Lw8/p0$h;Lw8/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/s1;->h(Lw8/p0$h;Lw8/q;)V

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/s1;)Lw8/p0$d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/s1;->c:Lw8/p0$d;

    return-object p0
.end method

.method private h(Lw8/p0$h;Lw8/q;)V
    .locals 3

    invoke-virtual {p2}, Lw8/q;->c()Lw8/p;

    move-result-object v0

    sget-object v1, Lw8/p;->p:Lw8/p;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lw8/p;->n:Lw8/p;

    if-eq v0, v1, :cond_1

    sget-object v2, Lw8/p;->o:Lw8/p;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/s1;->c:Lw8/p0$d;

    invoke-virtual {v2}, Lw8/p0$d;->e()V

    :cond_2
    iget-object v2, p0, Lio/grpc/internal/s1;->e:Lw8/p;

    if-ne v2, v1, :cond_4

    sget-object v1, Lw8/p;->l:Lw8/p;

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v1, Lw8/p;->o:Lw8/p;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lio/grpc/internal/s1;->i()V

    return-void

    :cond_4
    sget-object v1, Lio/grpc/internal/s1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 p1, 0x4

    if-ne v1, p1, :cond_5

    new-instance p1, Lio/grpc/internal/s1$d;

    invoke-virtual {p2}, Lw8/q;->d()Lw8/h1;

    move-result-object p2

    invoke-static {p2}, Lw8/p0$e;->f(Lw8/h1;)Lw8/p0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/s1$d;-><init>(Lw8/p0$e;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, Lio/grpc/internal/s1$d;

    invoke-static {p1}, Lw8/p0$e;->h(Lw8/p0$h;)Lw8/p0$e;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/grpc/internal/s1$d;-><init>(Lw8/p0$e;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lio/grpc/internal/s1$d;

    invoke-static {}, Lw8/p0$e;->g()Lw8/p0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/s1$d;-><init>(Lw8/p0$e;)V

    goto :goto_1

    :cond_8
    new-instance p2, Lio/grpc/internal/s1$e;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/s1$e;-><init>(Lio/grpc/internal/s1;Lw8/p0$h;)V

    :goto_0
    move-object p1, p2

    :goto_1
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/s1;->j(Lw8/p;Lw8/p0$i;)V

    return-void
.end method

.method private j(Lw8/p;Lw8/p0$i;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/s1;->e:Lw8/p;

    iget-object v0, p0, Lio/grpc/internal/s1;->c:Lw8/p0$d;

    invoke-virtual {v0, p1, p2}, Lw8/p0$d;->f(Lw8/p;Lw8/p0$i;)V

    return-void
.end method


# virtual methods
.method public a(Lw8/p0$g;)Z
    .locals 4

    invoke-virtual {p1}, Lw8/p0$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lw8/h1;->u:Lw8/h1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw8/p0$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw8/p0$g;->b()Lw8/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/s1;->c(Lw8/h1;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lw8/p0$g;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/grpc/internal/s1$c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lw8/p0$g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/s1$c;

    iget-object v1, p1, Lio/grpc/internal/s1$c;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, Lio/grpc/internal/s1$c;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Random;

    iget-object p1, p1, Lio/grpc/internal/s1$c;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, v1

    :cond_2
    iget-object p1, p0, Lio/grpc/internal/s1;->d:Lw8/p0$h;

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/grpc/internal/s1;->c:Lw8/p0$d;

    invoke-static {}, Lw8/p0$b;->c()Lw8/p0$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw8/p0$b$a;->d(Ljava/util/List;)Lw8/p0$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lw8/p0$b$a;->b()Lw8/p0$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw8/p0$d;->a(Lw8/p0$b;)Lw8/p0$h;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/s1$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/s1$a;-><init>(Lio/grpc/internal/s1;Lw8/p0$h;)V

    invoke-virtual {p1, v0}, Lw8/p0$h;->h(Lw8/p0$j;)V

    iput-object p1, p0, Lio/grpc/internal/s1;->d:Lw8/p0$h;

    sget-object v0, Lw8/p;->l:Lw8/p;

    new-instance v1, Lio/grpc/internal/s1$d;

    invoke-static {p1}, Lw8/p0$e;->h(Lw8/p0$h;)Lw8/p0$e;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc/internal/s1$d;-><init>(Lw8/p0$e;)V

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/s1;->j(Lw8/p;Lw8/p0$i;)V

    invoke-virtual {p1}, Lw8/p0$h;->f()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lw8/p0$h;->i(Ljava/util/List;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lw8/h1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/s1;->d:Lw8/p0$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw8/p0$h;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/s1;->d:Lw8/p0$h;

    :cond_0
    sget-object v0, Lw8/p;->n:Lw8/p;

    new-instance v1, Lio/grpc/internal/s1$d;

    invoke-static {p1}, Lw8/p0$e;->f(Lw8/h1;)Lw8/p0$e;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/grpc/internal/s1$d;-><init>(Lw8/p0$e;)V

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/s1;->j(Lw8/p;Lw8/p0$i;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s1;->d:Lw8/p0$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw8/p0$h;->g()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s1;->d:Lw8/p0$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw8/p0$h;->f()V

    :cond_0
    return-void
.end method
