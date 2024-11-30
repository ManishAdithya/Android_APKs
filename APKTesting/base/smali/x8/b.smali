.class final Lx8/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/b$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/logging/Logger;


# instance fields
.field private final l:Lx8/b$a;

.field private final m:Lz8/c;

.field private final n:Lx8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lx8/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lx8/b;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lx8/b$a;Lz8/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx8/j;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lx8/i;

    invoke-direct {v0, v1, v2}, Lx8/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, Lx8/b;->n:Lx8/j;

    const-string v0, "transportExceptionHandler"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/b$a;

    iput-object p1, p0, Lx8/b;->l:Lx8/b$a;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/c;

    iput-object p1, p0, Lx8/b;->m:Lz8/c;

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx8/b;->m:Lz8/c;

    invoke-interface {v0}, Lz8/c;->F()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lx8/b;->l:Lx8/b$a;

    invoke-interface {v1, v0}, Lx8/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public H(ZILkb/c;I)V
    .locals 6

    iget-object v0, p0, Lx8/b;->n:Lx8/j;

    sget-object v1, Lx8/j$a;->m:Lx8/j$a;

    invoke-virtual {p3}, Lkb/c;->l()Lkb/c;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lx8/j;->b(Lx8/j$a;ILkb/c;IZ)V

    :try_start_0
    iget-object v0, p0, Lx8/b;->m:Lz8/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lz8/c;->H(ZILkb/c;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lx8/b;->l:Lx8/b$a;

    invoke-interface {p2, p1}, Lx8/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public R(ILz8/a;[B)V
    .locals 3

    iget-object v0, p0, Lx8/b;->n:Lx8/j;

    sget-object v1, Lx8/j$a;->m:Lx8/j$a;

    invoke-static {p3}, Lkb/f;->u([B)Lkb/f;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lx8/j;->c(Lx8/j$a;ILz8/a;Lkb/f;)V

    :try_start_0
    iget-object v0, p0, Lx8/b;->m:Lz8/c;

    invoke-interface {v0, p1, p2, p3}, Lz8/c;->R(ILz8/a;[B)V

    iget-object p1, p0, Lx8/b;->m:Lz8/c;

    invoke-interface {p1}, Lz8/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lx8/b;->l:Lx8/b$a;

    invoke-interface {p2, p1}, Lx8/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public T(Lz8/i;)V
    .locals 2

    iget-object v0, p0, Lx8/b;->n:Lx8/j;

    sget-object v1, Lx8/j$a;->m:Lx8/j$a;

    invoke-virtual {v0, v1}, Lx8/j;->j(Lx8/j$a;)V

    :try_start_0
    iget-object v0, p0, Lx8/b;->m:Lz8/c;

    invoke-interface {v0, p1}, Lz8/c;->T(Lz8/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lx8/b;->l:Lx8/b$a;

    invoke-interface {v0, p1}, Lx8/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public V(Lz8/i;)V
    .locals 2

    iget-object v0, p0, Lx8/b;->n:Lx8/j;

    sget-object v1, Lx8/j$a;->m:Lx8/j$a;

    invoke-virtual {v0, v1, p1}, Lx8/j;->i(Lx8/j$a;Lz8/i;)V

    :try_start_0
    iget-object v0, p0, Lx8/b;->m:Lz8/c;

    invoke-interface {v0, p1}, Lz8/c;->V(Lz8/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lx8/b;->l:Lx8/b$a;

    invoke-interface {v0, p1}, Lx8/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lx8/b;->m:Lz8/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lx8/b;->o:Ljava/util/logging/Logger;

    invoke-static {v0}, Lx8/b;->a(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(ILz8/a;)V
    .locals 2

    iget-object v0, p0, Lx8/b;->n:Lx8/j;

    sget-object v1, Lx8/j$a;->m:Lx8/j$a;

    invoke-virtual {v0, v1, p1, p2}, Lx8/j;->h(Lx8/j$a;ILz8/a;)V

    :try_start_0
    iget-object v0, p0, Lx8/b;->m:Lz8/c;

    invoke-interface {v0, p1, p2}, Lz8/c;->e(ILz8/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lx8/b;->l:Lx8/b$a;

    invoke-interface {p2, p1}, Lx8/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e0()I
    .locals 1

    iget-object v0, p0, Lx8/b;->m:Lz8/c;

    invoke-interface {v0}, Lz8/c;->e0()I

    move-result v0

    return v0
.end method

.method public f(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    iget-object v3, p0, Lx8/b;->n:Lx8/j;

    sget-object v4, Lx8/j$a;->m:Lx8/j$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    if-eqz p1, :cond_0

    invoke-virtual {v3, v4, v0, v1}, Lx8/j;->f(Lx8/j$a;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0, v1}, Lx8/j;->e(Lx8/j$a;J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lx8/b;->m:Lz8/c;

    invoke-interface {v0, p1, p2, p3}, Lz8/c;->f(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lx8/b;->l:Lx8/b$a;

    invoke-interface {p2, p1}, Lx8/b$a;->f(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public f0(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lz8/d;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lx8/b;->m:Lz8/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lz8/c;->f0(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lx8/b;->l:Lx8/b$a;

    invoke-interface {p2, p1}, Lx8/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx8/b;->m:Lz8/c;

    invoke-interface {v0}, Lz8/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lx8/b;->l:Lx8/b$a;

    invoke-interface {v1, v0}, Lx8/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(IJ)V
    .locals 2

    iget-object v0, p0, Lx8/b;->n:Lx8/j;

    sget-object v1, Lx8/j$a;->m:Lx8/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lx8/j;->k(Lx8/j$a;IJ)V

    :try_start_0
    iget-object v0, p0, Lx8/b;->m:Lz8/c;

    invoke-interface {v0, p1, p2, p3}, Lz8/c;->h(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lx8/b;->l:Lx8/b$a;

    invoke-interface {p2, p1}, Lx8/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
