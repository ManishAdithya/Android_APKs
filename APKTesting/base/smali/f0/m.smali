.class public final Lf0/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/m$b;,
        Lf0/m$c;,
        Lf0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf0/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:Lf0/m$a;

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Loa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lya/m0;

.field private final e:Lbb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Lea/g;

.field private final h:Lbb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/k<",
            "Lf0/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Loa/p<",
            "-",
            "Lf0/i<",
            "TT;>;-",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/l<",
            "Lf0/m$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/m$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf0/m;->k:Lf0/m$a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lf0/m;->l:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa/a;Lf0/k;Ljava/util/List;Lf0/b;Lya/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lf0/k<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Loa/p<",
            "-",
            "Lf0/i<",
            "TT;>;-",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lf0/b<",
            "TT;>;",
            "Lya/m0;",
            ")V"
        }
    .end annotation

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/m;->a:Loa/a;

    iput-object p2, p0, Lf0/m;->b:Lf0/k;

    iput-object p4, p0, Lf0/m;->c:Lf0/b;

    iput-object p5, p0, Lf0/m;->d:Lya/m0;

    new-instance p1, Lf0/m$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf0/m$g;-><init>(Lf0/m;Lha/d;)V

    invoke-static {p1}, Lbb/d;->g(Loa/p;)Lbb/b;

    move-result-object p1

    iput-object p1, p0, Lf0/m;->e:Lbb/b;

    const-string p1, ".tmp"

    iput-object p1, p0, Lf0/m;->f:Ljava/lang/String;

    new-instance p1, Lf0/m$h;

    invoke-direct {p1, p0}, Lf0/m$h;-><init>(Lf0/m;)V

    invoke-static {p1}, Lea/h;->a(Loa/a;)Lea/g;

    move-result-object p1

    iput-object p1, p0, Lf0/m;->g:Lea/g;

    sget-object p1, Lf0/o;->a:Lf0/o;

    invoke-static {p1}, Lbb/n;->a(Ljava/lang/Object;)Lbb/k;

    move-result-object p1

    iput-object p1, p0, Lf0/m;->h:Lbb/k;

    invoke-static {p3}, Lfa/l;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf0/m;->i:Ljava/util/List;

    new-instance p1, Lf0/l;

    new-instance p3, Lf0/m$d;

    invoke-direct {p3, p0}, Lf0/m$d;-><init>(Lf0/m;)V

    sget-object p4, Lf0/m$e;->l:Lf0/m$e;

    new-instance v0, Lf0/m$f;

    invoke-direct {v0, p0, p2}, Lf0/m$f;-><init>(Lf0/m;Lha/d;)V

    invoke-direct {p1, p5, p3, p4, v0}, Lf0/l;-><init>(Lya/m0;Loa/l;Loa/p;Loa/p;)V

    iput-object p1, p0, Lf0/m;->j:Lf0/l;

    return-void
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lf0/m;->l:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf0/m;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic e(Lf0/m;)Lf0/l;
    .locals 0

    iget-object p0, p0, Lf0/m;->j:Lf0/l;

    return-object p0
.end method

.method public static final synthetic f(Lf0/m;)Lbb/k;
    .locals 0

    iget-object p0, p0, Lf0/m;->h:Lbb/k;

    return-object p0
.end method

.method public static final synthetic g(Lf0/m;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lf0/m;->r()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lf0/m;)Loa/a;
    .locals 0

    iget-object p0, p0, Lf0/m;->a:Loa/a;

    return-object p0
.end method

.method public static final synthetic i(Lf0/m;Lf0/m$b$a;Lha/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lf0/m;->s(Lf0/m$b$a;Lha/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lf0/m;Lf0/m$b$b;Lha/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lf0/m;->t(Lf0/m$b$b;Lha/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lf0/m;Lha/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lf0/m;->u(Lha/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lf0/m;Lha/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lf0/m;->v(Lha/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lf0/m;Lha/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lf0/m;->w(Lha/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lf0/m;Lha/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lf0/m;->x(Lha/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lf0/m;Lha/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lf0/m;->y(Lha/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lf0/m;Loa/p;Lha/g;Lha/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf0/m;->z(Loa/p;Lha/g;Lha/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create parent directories of "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lf0/m;->g:Lea/g;

    invoke-interface {v0}, Lea/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final s(Lf0/m$b$a;Lha/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/m$b$a<",
            "TT;>;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lf0/m;->h:Lbb/k;

    invoke-interface {v0}, Lbb/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/n;

    instance-of v1, v0, Lf0/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lf0/j;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lf0/m$b$a;->a()Lf0/n;

    move-result-object p1

    if-ne v0, p1, :cond_5

    invoke-direct {p0, p2}, Lf0/m;->w(Lha/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1

    :cond_2
    sget-object p1, Lf0/o;->a:Lf0/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Lf0/m;->w(Lha/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1

    :cond_4
    instance-of p1, v0, Lf0/h;

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t read in final state."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final t(Lf0/m$b$b;Lha/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/m$b$b<",
            "TT;>;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lf0/m$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf0/m$i;

    iget v1, v0, Lf0/m$i;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0/m$i;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/m$i;

    invoke-direct {v0, p0, p2}, Lf0/m$i;-><init>(Lf0/m;Lha/d;)V

    :goto_0
    iget-object p2, v0, Lf0/m$i;->o:Ljava/lang/Object;

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf0/m$i;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf0/m$i;->l:Ljava/lang/Object;

    check-cast p1, Lya/u;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lf0/m$i;->n:Ljava/lang/Object;

    check-cast p1, Lya/u;

    iget-object v2, v0, Lf0/m$i;->m:Ljava/lang/Object;

    check-cast v2, Lf0/m;

    iget-object v4, v0, Lf0/m$i;->l:Ljava/lang/Object;

    check-cast v4, Lf0/m$b$b;

    :try_start_0
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    move-object p1, v4

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lf0/m$i;->l:Ljava/lang/Object;

    check-cast p1, Lya/u;

    :goto_1
    :try_start_1
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf0/m$b$b;->a()Lya/u;

    move-result-object p2

    :try_start_2
    sget-object v2, Lea/m;->l:Lea/m$a;

    iget-object v2, p0, Lf0/m;->h:Lbb/k;

    invoke-interface {v2}, Lbb/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/n;

    instance-of v6, v2, Lf0/c;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lf0/m$b$b;->d()Loa/p;

    move-result-object v2

    invoke-virtual {p1}, Lf0/m$b$b;->b()Lha/g;

    move-result-object p1

    iput-object p2, v0, Lf0/m$i;->l:Ljava/lang/Object;

    iput v5, v0, Lf0/m$i;->q:I

    invoke-direct {p0, v2, p1, v0}, Lf0/m;->z(Loa/p;Lha/g;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :cond_6
    instance-of v6, v2, Lf0/j;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, Lf0/o;

    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lf0/m$b$b;->c()Lf0/n;

    move-result-object v5

    if-ne v2, v5, :cond_9

    iput-object p1, v0, Lf0/m$i;->l:Ljava/lang/Object;

    iput-object p0, v0, Lf0/m$i;->m:Ljava/lang/Object;

    iput-object p2, v0, Lf0/m$i;->n:Ljava/lang/Object;

    iput v4, v0, Lf0/m$i;->q:I

    invoke-direct {p0, v0}, Lf0/m;->v(Lha/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_3
    invoke-virtual {p1}, Lf0/m$b$b;->d()Loa/p;

    move-result-object v4

    invoke-virtual {p1}, Lf0/m$b$b;->b()Lha/g;

    move-result-object p1

    iput-object p2, v0, Lf0/m$i;->l:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lf0/m$i;->m:Ljava/lang/Object;

    iput-object v5, v0, Lf0/m$i;->n:Ljava/lang/Object;

    iput v3, v0, Lf0/m$i;->q:I

    invoke-direct {v2, v4, p1, v0}, Lf0/m;->z(Loa/p;Lha/g;Lha/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_4
    :try_start_3
    invoke-static {p2}, Lea/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_9
    :try_start_4
    check-cast v2, Lf0/j;

    invoke-virtual {v2}, Lf0/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_a
    instance-of p1, v2, Lf0/h;

    if-eqz p1, :cond_b

    check-cast v2, Lf0/h;

    invoke-virtual {v2}, Lf0/h;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_b
    new-instance p1, Lea/k;

    invoke-direct {p1}, Lea/k;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_5
    sget-object v0, Lea/m;->l:Lea/m$a;

    invoke-static {p2}, Lea/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lea/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_6
    invoke-static {p1, p2}, Lya/w;->c(Lya/u;Ljava/lang/Object;)Z

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method

.method private final u(Lha/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lf0/m$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf0/m$j;

    iget v1, v0, Lf0/m$j;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0/m$j;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/m$j;

    invoke-direct {v0, p0, p1}, Lf0/m$j;-><init>(Lf0/m;Lha/d;)V

    :goto_0
    iget-object p1, v0, Lf0/m$j;->r:Ljava/lang/Object;

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf0/m$j;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lf0/m$j;->o:Ljava/lang/Object;

    check-cast v1, Lhb/a;

    iget-object v2, v0, Lf0/m$j;->n:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/t;

    iget-object v3, v0, Lf0/m$j;->m:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/u;

    iget-object v0, v0, Lf0/m$j;->l:Ljava/lang/Object;

    check-cast v0, Lf0/m;

    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lf0/m$j;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Lf0/m$j;->p:Ljava/lang/Object;

    check-cast v8, Lf0/m$k;

    iget-object v9, v0, Lf0/m$j;->o:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/t;

    iget-object v10, v0, Lf0/m$j;->n:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/u;

    iget-object v11, v0, Lf0/m$j;->m:Ljava/lang/Object;

    check-cast v11, Lhb/a;

    iget-object v12, v0, Lf0/m$j;->l:Ljava/lang/Object;

    check-cast v12, Lf0/m;

    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lf0/m$j;->o:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/u;

    iget-object v8, v0, Lf0/m$j;->n:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/u;

    iget-object v9, v0, Lf0/m$j;->m:Ljava/lang/Object;

    check-cast v9, Lhb/a;

    iget-object v10, v0, Lf0/m$j;->l:Ljava/lang/Object;

    check-cast v10, Lf0/m;

    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/m;->h:Lbb/k;

    invoke-interface {p1}, Lbb/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lf0/o;->a:Lf0/o;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lf0/m;->h:Lbb/k;

    invoke-interface {p1}, Lbb/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lf0/j;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_d

    invoke-static {v5, v6, v7}, Lhb/c;->b(ZILjava/lang/Object;)Lhb/a;

    move-result-object v9

    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-direct {v2}, Lkotlin/jvm/internal/u;-><init>()V

    iput-object p0, v0, Lf0/m$j;->l:Ljava/lang/Object;

    iput-object v9, v0, Lf0/m$j;->m:Ljava/lang/Object;

    iput-object v2, v0, Lf0/m$j;->n:Ljava/lang/Object;

    iput-object v2, v0, Lf0/m$j;->o:Ljava/lang/Object;

    iput v6, v0, Lf0/m$j;->t:I

    invoke-direct {p0, v0}, Lf0/m;->y(Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p0

    move-object v8, v2

    :goto_3
    iput-object p1, v2, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    new-instance p1, Lkotlin/jvm/internal/t;

    invoke-direct {p1}, Lkotlin/jvm/internal/t;-><init>()V

    new-instance v2, Lf0/m$k;

    invoke-direct {v2, v9, p1, v8, v10}, Lf0/m$k;-><init>(Lhb/a;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/u;Lf0/m;)V

    iget-object v11, v10, Lf0/m;->i:Ljava/util/List;

    if-nez v11, :cond_8

    move-object v2, v1

    move-object v1, v9

    move-object v9, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_5

    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, p1

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa/p;

    iput-object v12, v0, Lf0/m$j;->l:Ljava/lang/Object;

    iput-object v11, v0, Lf0/m$j;->m:Ljava/lang/Object;

    iput-object v10, v0, Lf0/m$j;->n:Ljava/lang/Object;

    iput-object v9, v0, Lf0/m$j;->o:Ljava/lang/Object;

    iput-object v8, v0, Lf0/m$j;->p:Ljava/lang/Object;

    iput-object v2, v0, Lf0/m$j;->q:Ljava/lang/Object;

    iput v4, v0, Lf0/m$j;->t:I

    invoke-interface {p1, v8, v0}, Loa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_a
    move-object p1, v0

    move-object v2, v1

    move-object v8, v10

    move-object v1, v11

    move-object v0, v12

    :goto_5
    iput-object v7, v0, Lf0/m;->i:Ljava/util/List;

    iput-object v0, p1, Lf0/m$j;->l:Ljava/lang/Object;

    iput-object v8, p1, Lf0/m$j;->m:Ljava/lang/Object;

    iput-object v9, p1, Lf0/m$j;->n:Ljava/lang/Object;

    iput-object v1, p1, Lf0/m$j;->o:Ljava/lang/Object;

    iput-object v7, p1, Lf0/m$j;->p:Ljava/lang/Object;

    iput-object v7, p1, Lf0/m$j;->q:Ljava/lang/Object;

    iput v3, p1, Lf0/m$j;->t:I

    invoke-interface {v1, v7, p1}, Lhb/a;->b(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    return-object v2

    :cond_b
    move-object v3, v8

    move-object v2, v9

    :goto_6
    :try_start_0
    iput-boolean v6, v2, Lkotlin/jvm/internal/t;->l:Z

    sget-object p1, Lea/s;->a:Lea/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v7}, Lhb/a;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0/m;->h:Lbb/k;

    new-instance v1, Lf0/c;

    iget-object v2, v3, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_c
    invoke-direct {v1, v2, v5}, Lf0/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lbb/k;->setValue(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v7}, Lhb/a;->a(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final v(Lha/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lf0/m$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf0/m$l;

    iget v1, v0, Lf0/m$l;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0/m$l;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/m$l;

    invoke-direct {v0, p0, p1}, Lf0/m$l;-><init>(Lf0/m;Lha/d;)V

    :goto_0
    iget-object p1, v0, Lf0/m$l;->m:Ljava/lang/Object;

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf0/m$l;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lf0/m$l;->l:Ljava/lang/Object;

    check-cast v0, Lf0/m;

    :try_start_0
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lf0/m$l;->l:Ljava/lang/Object;

    iput v3, v0, Lf0/m$l;->o:I

    invoke-direct {p0, v0}, Lf0/m;->u(Lha/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Lf0/m;->h:Lbb/k;

    new-instance v1, Lf0/j;

    invoke-direct {v1, p1}, Lf0/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lbb/k;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method private final w(Lha/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lf0/m$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf0/m$m;

    iget v1, v0, Lf0/m$m;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0/m$m;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/m$m;

    invoke-direct {v0, p0, p1}, Lf0/m$m;-><init>(Lf0/m;Lha/d;)V

    :goto_0
    iget-object p1, v0, Lf0/m$m;->m:Ljava/lang/Object;

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf0/m$m;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lf0/m$m;->l:Ljava/lang/Object;

    check-cast v0, Lf0/m;

    :try_start_0
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lf0/m$m;->l:Ljava/lang/Object;

    iput v3, v0, Lf0/m$m;->o:I

    invoke-direct {p0, v0}, Lf0/m;->u(Lha/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lf0/m;->h:Lbb/k;

    new-instance v1, Lf0/j;

    invoke-direct {v1, p1}, Lf0/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lbb/k;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method

.method private final x(Lha/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lf0/m$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf0/m$n;

    iget v1, v0, Lf0/m$n;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0/m$n;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/m$n;

    invoke-direct {v0, p0, p1}, Lf0/m$n;-><init>(Lf0/m;Lha/d;)V

    :goto_0
    iget-object p1, v0, Lf0/m$n;->o:Ljava/lang/Object;

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf0/m$n;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lf0/m$n;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lf0/m$n;->m:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v0, Lf0/m$n;->l:Ljava/lang/Object;

    check-cast v0, Lf0/m;

    :try_start_0
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lf0/m;->r()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    :try_start_2
    iget-object v4, p0, Lf0/m;->b:Lf0/k;

    iput-object p0, v0, Lf0/m$n;->l:Ljava/lang/Object;

    iput-object v2, v0, Lf0/m$n;->m:Ljava/lang/Object;

    iput-object p1, v0, Lf0/m$n;->n:Ljava/lang/Object;

    iput v3, v0, Lf0/m$n;->q:I

    invoke-interface {v4, v2, v0}, Lf0/k;->c(Ljava/io/InputStream;Lha/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Lma/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v2, p1}, Lma/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    invoke-direct {v0}, Lf0/m;->r()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, v0, Lf0/m;->b:Lf0/k;

    invoke-interface {p1}, Lf0/k;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    throw p1
.end method

.method private final y(Lha/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lf0/m$o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf0/m$o;

    iget v1, v0, Lf0/m$o;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0/m$o;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/m$o;

    invoke-direct {v0, p0, p1}, Lf0/m$o;-><init>(Lf0/m;Lha/d;)V

    :goto_0
    iget-object p1, v0, Lf0/m$o;->n:Ljava/lang/Object;

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf0/m$o;->p:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lf0/m$o;->m:Ljava/lang/Object;

    iget-object v0, v0, Lf0/m$o;->l:Ljava/lang/Object;

    check-cast v0, Lf0/a;

    :try_start_0
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lf0/m$o;->m:Ljava/lang/Object;

    check-cast v2, Lf0/a;

    iget-object v4, v0, Lf0/m$o;->l:Ljava/lang/Object;

    check-cast v4, Lf0/m;

    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lf0/m$o;->l:Ljava/lang/Object;

    check-cast v2, Lf0/m;

    :try_start_1
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lf0/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lf0/m$o;->l:Ljava/lang/Object;

    iput v5, v0, Lf0/m$o;->p:I

    invoke-direct {p0, v0}, Lf0/m;->x(Lha/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lf0/a; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :catch_2
    move-exception p1

    move-object v2, p0

    :goto_2
    iget-object v5, v2, Lf0/m;->c:Lf0/b;

    iput-object v2, v0, Lf0/m$o;->l:Ljava/lang/Object;

    iput-object p1, v0, Lf0/m$o;->m:Ljava/lang/Object;

    iput v4, v0, Lf0/m$o;->p:I

    invoke-interface {v5, p1, v0}, Lf0/b;->a(Lf0/a;Lha/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_3
    :try_start_3
    iput-object v2, v0, Lf0/m$o;->l:Ljava/lang/Object;

    iput-object p1, v0, Lf0/m$o;->m:Ljava/lang/Object;

    iput v3, v0, Lf0/m$o;->p:I

    invoke-virtual {v4, p1, v0}, Lf0/m;->A(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    :goto_4
    return-object v1

    :catch_3
    move-exception p1

    move-object v0, v2

    :goto_5
    invoke-static {v0, p1}, Lea/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final z(Loa/p;Lha/g;Lha/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/p<",
            "-TT;-",
            "Lha/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lha/g;",
            "Lha/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lf0/m$p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf0/m$p;

    iget v1, v0, Lf0/m$p;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0/m$p;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/m$p;

    invoke-direct {v0, p0, p3}, Lf0/m$p;-><init>(Lf0/m;Lha/d;)V

    :goto_0
    iget-object p3, v0, Lf0/m$p;->o:Ljava/lang/Object;

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf0/m$p;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lf0/m$p;->m:Ljava/lang/Object;

    iget-object p2, v0, Lf0/m$p;->l:Ljava/lang/Object;

    check-cast p2, Lf0/m;

    invoke-static {p3}, Lea/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lf0/m$p;->n:Ljava/lang/Object;

    iget-object p2, v0, Lf0/m$p;->m:Ljava/lang/Object;

    check-cast p2, Lf0/c;

    iget-object v2, v0, Lf0/m$p;->l:Ljava/lang/Object;

    check-cast v2, Lf0/m;

    invoke-static {p3}, Lea/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lea/n;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lf0/m;->h:Lbb/k;

    invoke-interface {p3}, Lbb/k;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf0/c;

    invoke-virtual {p3}, Lf0/c;->a()V

    invoke-virtual {p3}, Lf0/c;->b()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Lf0/m$q;

    invoke-direct {v6, p1, v2, v3}, Lf0/m$q;-><init>(Loa/p;Ljava/lang/Object;Lha/d;)V

    iput-object p0, v0, Lf0/m$p;->l:Ljava/lang/Object;

    iput-object p3, v0, Lf0/m$p;->m:Ljava/lang/Object;

    iput-object v2, v0, Lf0/m$p;->n:Ljava/lang/Object;

    iput v5, v0, Lf0/m$p;->q:I

    invoke-static {p2, v6, v0}, Lya/g;->g(Lha/g;Loa/p;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p0

    :goto_1
    invoke-virtual {p2}, Lf0/c;->a()V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iput-object v2, v0, Lf0/m$p;->l:Ljava/lang/Object;

    iput-object p3, v0, Lf0/m$p;->m:Ljava/lang/Object;

    iput-object v3, v0, Lf0/m$p;->n:Ljava/lang/Object;

    iput v4, v0, Lf0/m$p;->q:I

    invoke-virtual {v2, p3, v0}, Lf0/m;->A(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p3

    move-object p2, v2

    :goto_2
    iget-object p2, p2, Lf0/m;->h:Lbb/k;

    new-instance p3, Lf0/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p3, p1, v0}, Lf0/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lbb/k;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lf0/m$r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf0/m$r;

    iget v1, v0, Lf0/m$r;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0/m$r;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/m$r;

    invoke-direct {v0, p0, p2}, Lf0/m$r;-><init>(Lf0/m;Lha/d;)V

    :goto_0
    iget-object p2, v0, Lf0/m$r;->q:Ljava/lang/Object;

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf0/m$r;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf0/m$r;->p:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    iget-object v1, v0, Lf0/m$r;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lf0/m$r;->n:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v0, Lf0/m$r;->m:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v0, v0, Lf0/m$r;->l:Ljava/lang/Object;

    check-cast v0, Lf0/m;

    :try_start_0
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lf0/m;->r()Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2}, Lf0/m;->q(Ljava/io/File;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, Lf0/m;->r()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lf0/m;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    :try_start_2
    iget-object v5, p0, Lf0/m;->b:Lf0/k;

    new-instance v6, Lf0/m$c;

    invoke-direct {v6, v2}, Lf0/m$c;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, Lf0/m$r;->l:Ljava/lang/Object;

    iput-object p2, v0, Lf0/m$r;->m:Ljava/lang/Object;

    iput-object v2, v0, Lf0/m$r;->n:Ljava/lang/Object;

    iput-object v4, v0, Lf0/m$r;->o:Ljava/lang/Object;

    iput-object v2, v0, Lf0/m$r;->p:Ljava/lang/Object;

    iput v3, v0, Lf0/m$r;->s:I

    invoke-interface {v5, p1, v6, v0}, Lf0/k;->a(Ljava/lang/Object;Ljava/io/OutputStream;Lha/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v3, p2

    move-object p1, v2

    move-object v1, v4

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    sget-object p1, Lea/s;->a:Lea/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v1}, Lma/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {v0}, Lf0/m;->r()Ljava/io/File;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to rename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception p1

    move-object v3, p2

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {v2, p1}, Lma/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    move-object p2, v3

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_5
    throw p1
.end method

.method public a(Loa/p;Lha/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/p<",
            "-TT;-",
            "Lha/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lha/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lya/w;->b(Lya/v1;ILjava/lang/Object;)Lya/u;

    move-result-object v0

    iget-object v1, p0, Lf0/m;->h:Lbb/k;

    invoke-interface {v1}, Lbb/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/n;

    new-instance v2, Lf0/m$b$b;

    invoke-interface {p2}, Lha/d;->getContext()Lha/g;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lf0/m$b$b;-><init>(Loa/p;Lya/u;Lf0/n;Lha/g;)V

    iget-object p1, p0, Lf0/m;->j:Lf0/l;

    invoke-virtual {p1, v2}, Lf0/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lya/u0;->t(Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lbb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf0/m;->e:Lbb/b;

    return-object v0
.end method
