.class public final Ldb/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldb/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/l0;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldb/e;->a:Ldb/l0;

    return-void
.end method

.method public static final synthetic a()Ldb/l0;
    .locals 1

    sget-object v0, Ldb/e;->a:Ldb/l0;

    return-object v0
.end method

.method public static final b(Ldb/f;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ldb/f<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-static {p0}, Ldb/f;->a(Ldb/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ldb/e;->a()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    check-cast v0, Ldb/f;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldb/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static final c(Ldb/i0;JLoa/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ldb/i0<",
            "TS;>;>(TS;J",
            "Loa/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-wide v0, p0, Ldb/i0;->n:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Ldb/i0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ldb/j0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Ldb/f;->a(Ldb/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ldb/e;->a()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object p0, Ldb/e;->a:Ldb/l0;

    invoke-static {p0}, Ldb/j0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v0, Ldb/f;

    check-cast v0, Ldb/i0;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Ldb/i0;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Loa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/i0;

    invoke-virtual {p0, v0}, Ldb/f;->l(Ldb/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldb/i0;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ldb/f;->k()V

    goto :goto_2
.end method
