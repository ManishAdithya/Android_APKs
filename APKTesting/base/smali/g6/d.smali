.class public abstract Lg6/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/d$a;
    }
.end annotation


# static fields
.field public static a:Lg6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lg6/d;->a()Lg6/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lg6/d$a;->a()Lg6/d;

    move-result-object v0

    sput-object v0, Lg6/d;->a:Lg6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg6/d$a;
    .locals 4

    new-instance v0, Lg6/a$b;

    invoke-direct {v0}, Lg6/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lg6/a$b;->h(J)Lg6/d$a;

    move-result-object v0

    sget-object v3, Lg6/c$a;->l:Lg6/c$a;

    invoke-virtual {v0, v3}, Lg6/d$a;->g(Lg6/c$a;)Lg6/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lg6/d$a;->c(J)Lg6/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lg6/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lg6/d;->g()Lg6/c$a;

    move-result-object v0

    sget-object v1, Lg6/c$a;->p:Lg6/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lg6/d;->g()Lg6/c$a;

    move-result-object v0

    sget-object v1, Lg6/c$a;->m:Lg6/c$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lg6/d;->g()Lg6/c$a;

    move-result-object v0

    sget-object v1, Lg6/c$a;->l:Lg6/c$a;

    if-ne v0, v1, :cond_0

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

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lg6/d;->g()Lg6/c$a;

    move-result-object v0

    sget-object v1, Lg6/c$a;->o:Lg6/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lg6/d;->g()Lg6/c$a;

    move-result-object v0

    sget-object v1, Lg6/c$a;->n:Lg6/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lg6/d;->g()Lg6/c$a;

    move-result-object v0

    sget-object v1, Lg6/c$a;->l:Lg6/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Lg6/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Lg6/d;
    .locals 1

    invoke-virtual {p0}, Lg6/d;->n()Lg6/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg6/d$a;->b(Ljava/lang/String;)Lg6/d$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lg6/d$a;->c(J)Lg6/d$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lg6/d$a;->h(J)Lg6/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lg6/d$a;->a()Lg6/d;

    move-result-object p1

    return-object p1
.end method

.method public p()Lg6/d;
    .locals 2

    invoke-virtual {p0}, Lg6/d;->n()Lg6/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg6/d$a;->b(Ljava/lang/String;)Lg6/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lg6/d$a;->a()Lg6/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lg6/d;
    .locals 1

    invoke-virtual {p0}, Lg6/d;->n()Lg6/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg6/d$a;->e(Ljava/lang/String;)Lg6/d$a;

    move-result-object p1

    sget-object v0, Lg6/c$a;->p:Lg6/c$a;

    invoke-virtual {p1, v0}, Lg6/d$a;->g(Lg6/c$a;)Lg6/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lg6/d$a;->a()Lg6/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Lg6/d;
    .locals 2

    invoke-virtual {p0}, Lg6/d;->n()Lg6/d$a;

    move-result-object v0

    sget-object v1, Lg6/c$a;->m:Lg6/c$a;

    invoke-virtual {v0, v1}, Lg6/d$a;->g(Lg6/c$a;)Lg6/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lg6/d$a;->a()Lg6/d;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lg6/d;
    .locals 1

    invoke-virtual {p0}, Lg6/d;->n()Lg6/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg6/d$a;->d(Ljava/lang/String;)Lg6/d$a;

    move-result-object p1

    sget-object v0, Lg6/c$a;->o:Lg6/c$a;

    invoke-virtual {p1, v0}, Lg6/d$a;->g(Lg6/c$a;)Lg6/d$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lg6/d$a;->b(Ljava/lang/String;)Lg6/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg6/d$a;->f(Ljava/lang/String;)Lg6/d$a;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lg6/d$a;->c(J)Lg6/d$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lg6/d$a;->h(J)Lg6/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lg6/d$a;->a()Lg6/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lg6/d;
    .locals 1

    invoke-virtual {p0}, Lg6/d;->n()Lg6/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg6/d$a;->d(Ljava/lang/String;)Lg6/d$a;

    move-result-object p1

    sget-object v0, Lg6/c$a;->n:Lg6/c$a;

    invoke-virtual {p1, v0}, Lg6/d$a;->g(Lg6/c$a;)Lg6/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lg6/d$a;->a()Lg6/d;

    move-result-object p1

    return-object p1
.end method
