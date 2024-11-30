.class public final Lcom/google/android/gms/measurement/internal/xa;
.super Lcom/google/android/gms/measurement/internal/y4;
.source ""


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field protected final e:Lcom/google/android/gms/measurement/internal/fb;

.field protected final f:Lcom/google/android/gms/measurement/internal/db;

.field private final g:Lcom/google/android/gms/measurement/internal/ya;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/xa;->d:Z

    new-instance p1, Lcom/google/android/gms/measurement/internal/fb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/xa;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xa;->e:Lcom/google/android/gms/measurement/internal/fb;

    new-instance p1, Lcom/google/android/gms/measurement/internal/db;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/db;-><init>(Lcom/google/android/gms/measurement/internal/xa;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xa;->f:Lcom/google/android/gms/measurement/internal/db;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ya;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ya;-><init>(Lcom/google/android/gms/measurement/internal/xa;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xa;->g:Lcom/google/android/gms/measurement/internal/ya;

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/measurement/internal/xa;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/xa;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/xa;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/xa;->G()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->g:Lcom/google/android/gms/measurement/internal/ya;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ya;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/xa;->f:Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/db;->e(J)V

    :cond_0
    return-void
.end method

.method private final G()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/c2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/measurement/internal/xa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/xa;->G()V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/measurement/internal/xa;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/xa;->G()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->I0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/xa;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->u:Lcom/google/android/gms/measurement/internal/i5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i5;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->f:Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/db;->f(J)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/xa;->g:Lcom/google/android/gms/measurement/internal/ya;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ya;->a()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/xa;->e:Lcom/google/android/gms/measurement/internal/fb;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->a:Lcom/google/android/gms/measurement/internal/xa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d6;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object p1

    invoke-interface {p1}, Lh3/d;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/fb;->b(JZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final D(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/xa;->d:Z

    return-void
.end method

.method public final E(ZZJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->f:Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/db;->d(ZZJ)Z

    move-result p1

    return p1
.end method

.method final F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/xa;->d:Z

    return v0
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lh3/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->d()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/y;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->f()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/t4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->g()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/j5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/a6;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/ec;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->l()V

    return-void
.end method

.method public final bridge synthetic m()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->m()V

    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->n()V

    return-void
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->o()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/p4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->p()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/s4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/n7;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->r()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/e9;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->s()Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/o9;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/xa;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->u()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v0

    return-object v0
.end method
