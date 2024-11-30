.class public abstract Ld9/a;
.super Lw8/k;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Ld9/a;->o()Lw8/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/k1;->a(I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 6

    invoke-virtual {p0}, Ld9/a;->o()Lw8/k;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lw8/k1;->b(IJJ)V

    return-void
.end method

.method public c(J)V
    .locals 1

    invoke-virtual {p0}, Ld9/a;->o()Lw8/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw8/k1;->c(J)V

    return-void
.end method

.method public d(J)V
    .locals 1

    invoke-virtual {p0}, Ld9/a;->o()Lw8/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw8/k1;->d(J)V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Ld9/a;->o()Lw8/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/k1;->e(I)V

    return-void
.end method

.method public f(IJJ)V
    .locals 6

    invoke-virtual {p0}, Ld9/a;->o()Lw8/k;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lw8/k1;->f(IJJ)V

    return-void
.end method

.method public g(J)V
    .locals 1

    invoke-virtual {p0}, Ld9/a;->o()Lw8/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw8/k1;->g(J)V

    return-void
.end method

.method public h(J)V
    .locals 1

    invoke-virtual {p0}, Ld9/a;->o()Lw8/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw8/k1;->h(J)V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Ld9/a;->o()Lw8/k;

    move-result-object v0

    invoke-virtual {v0}, Lw8/k;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Ld9/a;->o()Lw8/k;

    move-result-object v0

    invoke-virtual {v0}, Lw8/k;->k()V

    return-void
.end method

.method public l(Lw8/w0;)V
    .locals 1

    invoke-virtual {p0}, Ld9/a;->o()Lw8/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/k;->l(Lw8/w0;)V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Ld9/a;->o()Lw8/k;

    move-result-object v0

    invoke-virtual {v0}, Lw8/k;->m()V

    return-void
.end method

.method public n(Lw8/a;Lw8/w0;)V
    .locals 1

    invoke-virtual {p0}, Ld9/a;->o()Lw8/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw8/k;->n(Lw8/a;Lw8/w0;)V

    return-void
.end method

.method protected abstract o()Lw8/k;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf4/h;->b(Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {p0}, Ld9/a;->o()Lw8/k;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
