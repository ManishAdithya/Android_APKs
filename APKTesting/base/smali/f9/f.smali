.class public abstract Lf9/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llb/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lf9/f;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lf9/f;->l:I

    return v0
.end method

.method public static e(Lf9/h;Lf9/a;)Lf9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/h<",
            "TT;>;",
            "Lf9/a;",
            ")",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr9/c;

    invoke-direct {v0, p0, p1}, Lr9/c;-><init>(Lf9/h;Lf9/a;)V

    invoke-static {v0}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object p0

    return-object p0
.end method

.method private f(Ll9/d;Ll9/d;Ll9/a;Ll9/a;)Lf9/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d<",
            "-TT;>;",
            "Ll9/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll9/a;",
            "Ll9/a;",
            ")",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr9/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lr9/d;-><init>(Lf9/f;Ll9/d;Ll9/d;Ll9/a;Ll9/a;)V

    invoke-static {v0}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object p1

    return-object p1
.end method

.method public static i()Lf9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lr9/g;->m:Lf9/f;

    invoke-static {v0}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object v0

    return-object v0
.end method

.method public static varargs r([Ljava/lang/Object;)Lf9/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lf9/f;->i()Lf9/f;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lf9/f;->t(Ljava/lang/Object;)Lf9/f;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lr9/l;

    invoke-direct {v0, p0}, Lr9/l;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Iterable;)Lf9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr9/m;

    invoke-direct {v0, p0}, Lr9/m;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Lf9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr9/p;

    invoke-direct {v0, p0}, Lr9/p;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object p0

    return-object p0
.end method

.method public static v(Llb/a;Llb/a;Llb/a;)Lf9/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llb/a<",
            "+TT;>;",
            "Llb/a<",
            "+TT;>;",
            "Llb/a<",
            "+TT;>;)",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Llb/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lf9/f;->r([Ljava/lang/Object;)Lf9/f;

    move-result-object p0

    invoke-static {}, Ln9/a;->d()Ll9/e;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lf9/f;->l(Ll9/e;ZI)Lf9/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lf9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr9/t;

    invoke-direct {v0, p0}, Lr9/t;-><init>(Lf9/f;)V

    invoke-static {v0}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lf9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr9/v;

    invoke-direct {v0, p0}, Lr9/v;-><init>(Lf9/f;)V

    invoke-static {v0}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk9/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lf9/f;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lf9/f;->D(I)Lk9/a;

    move-result-object v0

    return-object v0
.end method

.method public final D(I)Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk9/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ln9/b;->e(ILjava/lang/String;)I

    invoke-static {p0, p1}, Lr9/w;->M(Lf9/f;I)Lk9/a;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/util/Comparator;)Lf9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf9/f;->J()Lf9/s;

    move-result-object v0

    invoke-virtual {v0}, Lf9/s;->l()Lf9/f;

    move-result-object v0

    invoke-static {p1}, Ln9/a;->f(Ljava/util/Comparator;)Ll9/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf9/f;->u(Ll9/e;)Lf9/f;

    move-result-object p1

    invoke-static {}, Ln9/a;->d()Ll9/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/f;->n(Ll9/e;)Lf9/f;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ll9/d;)Li9/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d<",
            "-TT;>;)",
            "Li9/b;"
        }
    .end annotation

    sget-object v0, Ln9/a;->f:Ll9/d;

    sget-object v1, Ln9/a;->c:Ll9/a;

    sget-object v2, Lr9/o;->l:Lr9/o;

    invoke-virtual {p0, p1, v0, v1, v2}, Lf9/f;->G(Ll9/d;Ll9/d;Ll9/a;Ll9/d;)Li9/b;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ll9/d;Ll9/d;Ll9/a;Ll9/d;)Li9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d<",
            "-TT;>;",
            "Ll9/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll9/a;",
            "Ll9/d<",
            "-",
            "Llb/c;",
            ">;)",
            "Li9/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lx9/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lx9/c;-><init>(Ll9/d;Ll9/d;Ll9/a;Ll9/d;)V

    invoke-virtual {p0, v0}, Lf9/f;->H(Lf9/i;)V

    return-object v0
.end method

.method public final H(Lf9/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Laa/a;->x(Lf9/f;Llb/b;)Llb/b;

    move-result-object p1

    const-string v0, "Plugin returned null Subscriber"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf9/f;->I(Llb/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected abstract I(Llb/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final J()Lf9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lr9/z;

    invoke-direct {v0, p0}, Lr9/z;-><init>(Lf9/f;)V

    invoke-static {v0}, Laa/a;->n(Lf9/s;)Lf9/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llb/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lf9/i;

    if-eqz v0, :cond_0

    check-cast p1, Lf9/i;

    invoke-virtual {p0, p1}, Lf9/f;->H(Lf9/i;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lx9/d;

    invoke-direct {v0, p1}, Lx9/d;-><init>(Llb/b;)V

    invoke-virtual {p0, v0}, Lf9/f;->H(Lf9/i;)V

    :goto_0
    return-void
.end method

.method public final c(Ll9/e;)Lf9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/e<",
            "-TT;+",
            "Llb/a<",
            "+TR;>;>;)",
            "Lf9/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lf9/f;->d(Ll9/e;I)Lf9/f;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ll9/e;I)Lf9/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/e<",
            "-TT;+",
            "Llb/a<",
            "+TR;>;>;I)",
            "Lf9/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ln9/b;->e(ILjava/lang/String;)I

    instance-of v0, p0, Lo9/h;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lo9/h;

    invoke-interface {p2}, Lo9/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lf9/f;->i()Lf9/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lr9/x;->a(Ljava/lang/Object;Ll9/e;)Lf9/f;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lr9/b;

    sget-object v1, Lz9/f;->l:Lz9/f;

    invoke-direct {v0, p0, p1, p2, v1}, Lr9/b;-><init>(Lf9/f;Ll9/e;ILz9/f;)V

    invoke-static {v0}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ll9/d;)Lf9/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d<",
            "-TT;>;)",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ln9/a;->b()Ll9/d;

    move-result-object v0

    sget-object v1, Ln9/a;->c:Ll9/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lf9/f;->f(Ll9/d;Ll9/d;Ll9/a;Ll9/a;)Lf9/f;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)Lf9/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf9/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lr9/f;

    invoke-direct {v0, p0, p1, p2}, Lr9/f;-><init>(Lf9/f;J)V

    invoke-static {v0}, Laa/a;->l(Lf9/j;)Lf9/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ll9/g;)Lf9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/g<",
            "-TT;>;)",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr9/h;

    invoke-direct {v0, p0, p1}, Lr9/h;-><init>(Lf9/f;Ll9/g;)V

    invoke-static {v0}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lf9/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lf9/f;->h(J)Lf9/j;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ll9/e;ZI)Lf9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/e<",
            "-TT;+",
            "Llb/a<",
            "+TR;>;>;ZI)",
            "Lf9/f<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lf9/f;->b()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf9/f;->m(Ll9/e;ZII)Lf9/f;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ll9/e;ZII)Lf9/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/e<",
            "-TT;+",
            "Llb/a<",
            "+TR;>;>;ZII)",
            "Lf9/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Ln9/b;->e(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Ln9/b;->e(ILjava/lang/String;)I

    instance-of v0, p0, Lo9/h;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lo9/h;

    invoke-interface {p2}, Lo9/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lf9/f;->i()Lf9/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lr9/x;->a(Ljava/lang/Object;Ll9/e;)Lf9/f;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lr9/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lr9/i;-><init>(Lf9/f;Ll9/e;ZII)V

    invoke-static {v6}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ll9/e;)Lf9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/e<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lf9/f<",
            "TU;>;"
        }
    .end annotation

    invoke-static {}, Lf9/f;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf9/f;->o(Ll9/e;I)Lf9/f;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ll9/e;I)Lf9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/e<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lf9/f<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ln9/b;->e(ILjava/lang/String;)I

    new-instance v0, Lr9/k;

    invoke-direct {v0, p0, p1, p2}, Lr9/k;-><init>(Lf9/f;Ll9/e;I)V

    invoke-static {v0}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ll9/e;)Lf9/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/e<",
            "-TT;+",
            "Lf9/n<",
            "+TR;>;>;)",
            "Lf9/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lf9/f;->q(Ll9/e;ZI)Lf9/f;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ll9/e;ZI)Lf9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/e<",
            "-TT;+",
            "Lf9/n<",
            "+TR;>;>;ZI)",
            "Lf9/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Ln9/b;->e(ILjava/lang/String;)I

    new-instance v0, Lr9/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lr9/j;-><init>(Lf9/f;Ll9/e;ZI)V

    invoke-static {v0}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ll9/e;)Lf9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/e<",
            "-TT;+TR;>;)",
            "Lf9/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr9/q;

    invoke-direct {v0, p0, p1}, Lr9/q;-><init>(Lf9/f;Ll9/e;)V

    invoke-static {v0}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lf9/r;)Lf9/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/r;",
            ")",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lf9/f;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf9/f;->x(Lf9/r;ZI)Lf9/f;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lf9/r;ZI)Lf9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/r;",
            "ZI)",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ln9/b;->e(ILjava/lang/String;)I

    new-instance v0, Lr9/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lr9/r;-><init>(Lf9/f;Lf9/r;ZI)V

    invoke-static {v0}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lf9/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lf9/f;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lf9/f;->z(IZZ)Lf9/f;

    move-result-object v0

    return-object v0
.end method

.method public final z(IZZ)Lf9/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ln9/b;->e(ILjava/lang/String;)I

    new-instance v0, Lr9/s;

    sget-object v6, Ln9/a;->c:Ll9/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lr9/s;-><init>(Lf9/f;IZZLl9/a;)V

    invoke-static {v0}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object p1

    return-object p1
.end method
