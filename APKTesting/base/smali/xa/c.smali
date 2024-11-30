.class public final Lxa/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lxa/c;->d(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lxa/c;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    invoke-static {p0, p1}, Lxa/c;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(JI)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lxa/a;->r(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lxa/a;->r(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final f(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lxa/a;->r(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final g(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static final h(ILxa/d;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxa/d;->p:Lxa/d;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lxa/d;->m:Lxa/d;

    invoke-static {v0, v1, p1, p0}, Lxa/e;->b(JLxa/d;Lxa/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lxa/c;->f(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lxa/c;->i(JLxa/d;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final i(JLxa/d;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxa/d;->m:Lxa/d;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lxa/e;->b(JLxa/d;Lxa/d;)J

    move-result-wide v1

    new-instance v3, Lta/f;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, Lta/f;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, Lta/f;->h(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Lxa/e;->b(JLxa/d;Lxa/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lxa/c;->f(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lxa/d;->o:Lxa/d;

    invoke-static {p0, p1, p2, v0}, Lxa/e;->a(JLxa/d;Lxa/d;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lta/g;->f(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lxa/c;->e(J)J

    move-result-wide p0

    return-wide p0
.end method
