.class public final Ldb/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)Ldb/c0;
    .locals 1

    sget-boolean v0, Ldb/b0;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldb/c0;

    invoke-direct {v0, p0, p1}, Ldb/c0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    throw p0

    :cond_1
    invoke-static {}, Ldb/b0;->d()Ljava/lang/Void;

    new-instance p0, Lea/d;

    invoke-direct {p0}, Lea/d;-><init>()V

    throw p0
.end method

.method static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ldb/c0;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Ldb/b0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ldb/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lya/g2;)Z
    .locals 0

    invoke-virtual {p0}, Lya/g2;->r0()Lya/g2;

    move-result-object p0

    instance-of p0, p0, Ldb/c0;

    return p0
.end method

.method public static final d()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ldb/z;Ljava/util/List;)Lya/g2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z;",
            "Ljava/util/List<",
            "+",
            "Ldb/z;",
            ">;)",
            "Lya/g2;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Ldb/z;->b(Ljava/util/List;)Lya/g2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ldb/z;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ldb/b0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ldb/c0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
