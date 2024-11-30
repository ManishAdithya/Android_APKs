.class public abstract Ld9/c;
.super Lw8/p0$d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/p0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw8/p0$b;)Lw8/p0$h;
    .locals 1

    invoke-virtual {p0}, Ld9/c;->g()Lw8/p0$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/p0$d;->a(Lw8/p0$b;)Lw8/p0$h;

    move-result-object p1

    return-object p1
.end method

.method public b()Lw8/f;
    .locals 1

    invoke-virtual {p0}, Ld9/c;->g()Lw8/p0$d;

    move-result-object v0

    invoke-virtual {v0}, Lw8/p0$d;->b()Lw8/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Ld9/c;->g()Lw8/p0$d;

    move-result-object v0

    invoke-virtual {v0}, Lw8/p0$d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public d()Lw8/l1;
    .locals 1

    invoke-virtual {p0}, Ld9/c;->g()Lw8/p0$d;

    move-result-object v0

    invoke-virtual {v0}, Lw8/p0$d;->d()Lw8/l1;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Ld9/c;->g()Lw8/p0$d;

    move-result-object v0

    invoke-virtual {v0}, Lw8/p0$d;->e()V

    return-void
.end method

.method protected abstract g()Lw8/p0$d;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf4/h;->b(Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {p0}, Ld9/c;->g()Lw8/p0$d;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
