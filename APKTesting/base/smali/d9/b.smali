.class public abstract Ld9/b;
.super Lw8/p0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ld9/b;->f()Lw8/p0;

    move-result-object v0

    invoke-virtual {v0}, Lw8/p0;->b()Z

    move-result v0

    return v0
.end method

.method public c(Lw8/h1;)V
    .locals 1

    invoke-virtual {p0}, Ld9/b;->f()Lw8/p0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/p0;->c(Lw8/h1;)V

    return-void
.end method

.method public d(Lw8/p0$g;)V
    .locals 1

    invoke-virtual {p0}, Ld9/b;->f()Lw8/p0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/p0;->d(Lw8/p0$g;)V

    return-void
.end method

.method protected abstract f()Lw8/p0;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf4/h;->b(Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {p0}, Ld9/b;->f()Lw8/p0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
