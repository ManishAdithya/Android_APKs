.class public Ld0/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld0/q1;


# instance fields
.field public final a:Ld0/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/n0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld/n0;-><init>(I)V

    iget-object v0, v0, Ld/n0;->b:Ljava/lang/Object;

    check-cast v0, Ld0/i1;

    invoke-virtual {v0}, Ld0/i1;->b()Ld0/q1;

    move-result-object v0

    iget-object v0, v0, Ld0/q1;->a:Ld0/o1;

    invoke-virtual {v0}, Ld0/o1;->a()Ld0/q1;

    move-result-object v0

    iget-object v0, v0, Ld0/q1;->a:Ld0/o1;

    invoke-virtual {v0}, Ld0/o1;->b()Ld0/q1;

    move-result-object v0

    iget-object v0, v0, Ld0/q1;->a:Ld0/o1;

    invoke-virtual {v0}, Ld0/o1;->c()Ld0/q1;

    move-result-object v0

    sput-object v0, Ld0/o1;->b:Ld0/q1;

    return-void
.end method

.method public constructor <init>(Ld0/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/o1;->a:Ld0/q1;

    return-void
.end method


# virtual methods
.method public a()Ld0/q1;
    .locals 0

    iget-object p0, p0, Ld0/o1;->a:Ld0/q1;

    return-object p0
.end method

.method public b()Ld0/q1;
    .locals 0

    iget-object p0, p0, Ld0/o1;->a:Ld0/q1;

    return-object p0
.end method

.method public c()Ld0/q1;
    .locals 0

    iget-object p0, p0, Ld0/o1;->a:Ld0/q1;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Ld0/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld0/o1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld0/o1;

    invoke-virtual {p0}, Ld0/o1;->n()Z

    move-result v1

    invoke-virtual {p1}, Ld0/o1;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ld0/o1;->m()Z

    move-result v1

    invoke-virtual {p1}, Ld0/o1;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ld0/o1;->j()Lw/c;

    move-result-object v1

    invoke-virtual {p1}, Ld0/o1;->j()Lw/c;

    move-result-object v3

    invoke-static {v1, v3}, Lc0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld0/o1;->h()Lw/c;

    move-result-object v1

    invoke-virtual {p1}, Ld0/o1;->h()Lw/c;

    move-result-object v3

    invoke-static {v1, v3}, Lc0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld0/o1;->e()Ld0/k;

    move-result-object p0

    invoke-virtual {p1}, Ld0/o1;->e()Ld0/k;

    move-result-object p1

    invoke-static {p0, p1}, Lc0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)Lw/c;
    .locals 0

    sget-object p0, Lw/c;->e:Lw/c;

    return-object p0
.end method

.method public g()Lw/c;
    .locals 0

    invoke-virtual {p0}, Ld0/o1;->j()Lw/c;

    move-result-object p0

    return-object p0
.end method

.method public h()Lw/c;
    .locals 0

    sget-object p0, Lw/c;->e:Lw/c;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld0/o1;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld0/o1;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ld0/o1;->j()Lw/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Ld0/o1;->h()Lw/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Ld0/o1;->e()Ld0/k;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lc0/b;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lw/c;
    .locals 0

    invoke-virtual {p0}, Ld0/o1;->j()Lw/c;

    move-result-object p0

    return-object p0
.end method

.method public j()Lw/c;
    .locals 0

    sget-object p0, Lw/c;->e:Lw/c;

    return-object p0
.end method

.method public k()Lw/c;
    .locals 0

    invoke-virtual {p0}, Ld0/o1;->j()Lw/c;

    move-result-object p0

    return-object p0
.end method

.method public l(IIII)Ld0/q1;
    .locals 0

    sget-object p0, Ld0/o1;->b:Ld0/q1;

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o([Lw/c;)V
    .locals 0

    return-void
.end method

.method public p(Ld0/q1;)V
    .locals 0

    return-void
.end method
