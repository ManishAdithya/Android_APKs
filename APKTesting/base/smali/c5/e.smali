.class public Lc5/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/nio/charset/Charset;

.field private static final f:I

.field private static final g:La5/j;

.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lc5/f;

.field private final c:Le5/i;

.field private final d:Lx4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc5/e;->e:Ljava/nio/charset/Charset;

    const/16 v0, 0xf

    sput v0, Lc5/e;->f:I

    new-instance v0, La5/j;

    invoke-direct {v0}, La5/j;-><init>()V

    sput-object v0, Lc5/e;->g:La5/j;

    sget-object v0, Lc5/c;->l:Lc5/c;

    sput-object v0, Lc5/e;->h:Ljava/util/Comparator;

    sget-object v0, Lc5/b;->a:Lc5/b;

    sput-object v0, Lc5/e;->i:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Lc5/f;Le5/i;Lx4/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc5/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lc5/e;->b:Lc5/f;

    iput-object p2, p0, Lc5/e;->c:Le5/i;

    iput-object p3, p0, Lc5/e;->d:Lx4/m;

    return-void
.end method

.method private static A(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lc5/e;->e:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private B(Ljava/io/File;Lz4/f0$d;Ljava/lang/String;Lz4/f0$a;)V
    .locals 3

    iget-object v0, p0, Lc5/e;->d:Lx4/m;

    invoke-virtual {v0, p3}, Lx4/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lc5/e;->g:La5/j;

    invoke-static {p1}, Lc5/e;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La5/j;->L(Ljava/lang/String;)Lz4/f0;

    move-result-object v2

    invoke-virtual {v2, p2}, Lz4/f0;->u(Lz4/f0$d;)Lz4/f0;

    move-result-object p2

    invoke-virtual {p2, p4}, Lz4/f0;->q(Lz4/f0$a;)Lz4/f0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lz4/f0;->p(Ljava/lang/String;)Lz4/f0;

    move-result-object p2

    iget-object p4, p0, Lc5/e;->b:Lc5/f;

    invoke-virtual {p4, p3}, Lc5/f;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {v1, p2}, La5/j;->M(Lz4/f0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lc5/e;->F(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not synthesize final native report file for "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lu4/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private C(Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Lc5/e;->b:Lc5/f;

    sget-object v1, Lc5/e;->i:Ljava/io/FilenameFilter;

    invoke-virtual {v0, p1, v1}, Lc5/f;->p(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Session "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has no events."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu4/g;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    :try_start_0
    sget-object v4, Lc5/e;->g:La5/j;

    invoke-static {v3}, Lc5/e;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, La5/j;->j(Ljava/lang/String;)Lz4/f0$e$d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc5/e;->s(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    :cond_2
    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not add event to report for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v4}, Lu4/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse event files for session "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu4/g;->k(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lc5/e;->b:Lc5/f;

    invoke-static {p1, v0}, Ly4/m;->k(Ljava/lang/String;Lc5/f;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lc5/e;->d:Lx4/m;

    invoke-virtual {v0, p1}, Lx4/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lc5/e;->b:Lc5/f;

    const-string v1, "report"

    invoke-virtual {v0, p1, v1}, Lc5/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    move-object v0, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lc5/e;->D(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private D(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lz4/f0$e$d;",
            ">;JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lc5/e;->g:La5/j;

    invoke-static {p1}, Lc5/e;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/j;->L(Ljava/lang/String;)Lz4/f0;

    move-result-object v1

    invoke-virtual {v1, p3, p4, p5, p6}, Lz4/f0;->v(JZLjava/lang/String;)Lz4/f0;

    move-result-object p3

    invoke-virtual {p3, p7}, Lz4/f0;->p(Ljava/lang/String;)Lz4/f0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lz4/f0;->r(Ljava/util/List;)Lz4/f0;

    move-result-object p2

    invoke-virtual {p2}, Lz4/f0;->n()Lz4/f0$e;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p4

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appQualitySessionId: "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Lu4/g;->b(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    iget-object p4, p0, Lc5/e;->b:Lc5/f;

    invoke-virtual {p3}, Lz4/f0$e;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lc5/f;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lc5/e;->b:Lc5/f;

    invoke-virtual {p3}, Lz4/f0$e;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lc5/f;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p2}, La5/j;->M(Lz4/f0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lc5/e;->F(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not synthesize final report file for "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lu4/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private E(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lc5/e;->b:Lc5/f;

    sget-object v1, Lc5/a;->a:Lc5/a;

    invoke-virtual {v0, p1, v1}, Lc5/f;->p(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lc5/d;->l:Lc5/d;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p1, p2}, Lc5/e;->f(Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method private static F(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lc5/e;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static G(Ljava/io/File;Ljava/lang/String;J)V
    .locals 3

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lc5/e;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lc5/e;->h(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Lc5/e;->u(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lc5/e;->t(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Lc5/e;->x(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lc5/e;->v(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private e(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc5/e;->b:Lc5/f;

    invoke-virtual {v0}, Lc5/f;->b()V

    invoke-virtual {p0}, Lc5/e;->p()Ljava/util/SortedSet;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result p1

    const/16 v1, 0x8

    if-gt p1, v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing session over cap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu4/g;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lc5/e;->b:Lc5/f;

    invoke-virtual {v2, p1}, Lc5/f;->c(Ljava/lang/String;)Z

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static f(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-gt v0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {v1}, Lc5/f;->s(Ljava/io/File;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lc5/e;->c:Le5/i;

    invoke-interface {v0}, Le5/i;->b()Le5/d;

    move-result-object v0

    iget-object v0, v0, Le5/d;->a:Le5/d$b;

    iget v0, v0, Le5/d$b;->b:I

    invoke-direct {p0}, Lc5/e;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static h(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    return-wide p0
.end method

.method private j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static m(IZ)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%010d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "_"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc5/e;->b:Lc5/f;

    invoke-virtual {v1}, Lc5/f;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lc5/e;->b:Lc5/f;

    invoke-virtual {v1}, Lc5/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lc5/e;->h:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lc5/e;->b:Lc5/f;

    invoke-virtual {v2}, Lc5/f;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lc5/e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "event"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static t(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "event"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic u(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic v(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "event"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static x(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc5/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc5/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public i()V
    .locals 1

    iget-object v0, p0, Lc5/e;->b:Lc5/f;

    invoke-virtual {v0}, Lc5/f;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lc5/e;->j(Ljava/util/List;)V

    iget-object v0, p0, Lc5/e;->b:Lc5/f;

    invoke-virtual {v0}, Lc5/f;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lc5/e;->j(Ljava/util/List;)V

    iget-object v0, p0, Lc5/e;->b:Lc5/f;

    invoke-virtual {v0}, Lc5/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lc5/e;->j(Ljava/util/List;)V

    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .locals 4

    invoke-direct {p0, p1}, Lc5/e;->e(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finalizing report for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/g;->i(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lc5/e;->C(Ljava/lang/String;J)V

    iget-object v1, p0, Lc5/e;->b:Lc5/f;

    invoke-virtual {v1, v0}, Lc5/f;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lc5/e;->g()V

    return-void
.end method

.method public l(Ljava/lang/String;Lz4/f0$d;Lz4/f0$a;)V
    .locals 4

    iget-object v0, p0, Lc5/e;->b:Lc5/f;

    const-string v1, "report"

    invoke-virtual {v0, p1, v1}, Lc5/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing native session report for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/g;->b(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p1, p3}, Lc5/e;->B(Ljava/io/File;Lz4/f0$d;Ljava/lang/String;Lz4/f0$a;)V

    return-void
.end method

.method public p()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lc5/e;->b:Lc5/f;

    invoke-virtual {v1}, Lc5/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lc5/e;->b:Lc5/f;

    const-string v1, "start-time"

    invoke-virtual {v0, p1, v1}, Lc5/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lc5/e;->b:Lc5/f;

    invoke-virtual {v0}, Lc5/f;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc5/e;->b:Lc5/f;

    invoke-virtual {v0}, Lc5/f;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc5/e;->b:Lc5/f;

    invoke-virtual {v0}, Lc5/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public w()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx4/u;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lc5/e;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    sget-object v3, Lc5/e;->g:La5/j;

    invoke-static {v2}, Lc5/e;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La5/j;->L(Ljava/lang/String;)Lz4/f0;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lx4/u;->a(Lz4/f0;Ljava/lang/String;Ljava/io/File;)Lx4/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not load report file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; deleting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lu4/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public y(Lz4/f0$e$d;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lc5/e;->c:Le5/i;

    invoke-interface {v0}, Le5/i;->b()Le5/d;

    move-result-object v0

    iget-object v0, v0, Le5/d;->a:Le5/d$b;

    iget v0, v0, Le5/d$b;->a:I

    sget-object v1, Lc5/e;->g:La5/j;

    invoke-virtual {v1, p1}, La5/j;->k(Lz4/f0$e$d;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lc5/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1, p3}, Lc5/e;->m(IZ)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    iget-object v1, p0, Lc5/e;->b:Lc5/f;

    invoke-virtual {v1, p2, p3}, Lc5/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-static {p3, p1}, Lc5/e;->F(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not persist event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lu4/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0, p2, v0}, Lc5/e;->E(Ljava/lang/String;I)I

    return-void
.end method

.method public z(Lz4/f0;)V
    .locals 5

    invoke-virtual {p1}, Lz4/f0;->n()Lz4/f0$e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string v0, "Could not get session for report"

    invoke-virtual {p1, v0}, Lu4/g;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lz4/f0$e;->i()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v2, Lc5/e;->g:La5/j;

    invoke-virtual {v2, p1}, La5/j;->M(Lz4/f0;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lc5/e;->b:Lc5/f;

    const-string v3, "report"

    invoke-virtual {v2, v1, v3}, Lc5/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, p1}, Lc5/e;->F(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lc5/e;->b:Lc5/f;

    const-string v2, "start-time"

    invoke-virtual {p1, v1, v2}, Lc5/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v0}, Lz4/f0$e;->l()J

    move-result-wide v3

    invoke-static {p1, v2, v3, v4}, Lc5/e;->G(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not persist report for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lu4/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
