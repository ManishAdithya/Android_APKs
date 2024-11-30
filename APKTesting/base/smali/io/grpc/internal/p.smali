.class final Lio/grpc/internal/p;
.super Lw8/f;
.source ""


# instance fields
.field private final a:Lio/grpc/internal/q;

.field private final b:Lio/grpc/internal/p2;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Lio/grpc/internal/p2;)V
    .locals 1

    invoke-direct {p0}, Lw8/f;-><init>()V

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/q;

    iput-object p1, p0, Lio/grpc/internal/p;->a:Lio/grpc/internal/q;

    const-string p1, "time"

    invoke-static {p2, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/p2;

    iput-object p1, p0, Lio/grpc/internal/p;->b:Lio/grpc/internal/p2;

    return-void
.end method

.method private c(Lw8/f$a;)Z
    .locals 1

    sget-object v0, Lw8/f$a;->l:Lw8/f$a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lio/grpc/internal/p;->a:Lio/grpc/internal/q;

    invoke-virtual {p1}, Lio/grpc/internal/q;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static d(Lw8/i0;Lw8/f$a;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lio/grpc/internal/p;->f(Lw8/f$a;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Lio/grpc/internal/q;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/grpc/internal/q;->d(Lw8/i0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static varargs e(Lw8/i0;Lw8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lio/grpc/internal/p;->f(Lw8/f$a;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Lio/grpc/internal/q;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/grpc/internal/q;->d(Lw8/i0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static f(Lw8/f$a;)Ljava/util/logging/Level;
    .locals 1

    sget-object v0, Lio/grpc/internal/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method

.method private static g(Lw8/f$a;)Lw8/d0$b;
    .locals 1

    sget-object v0, Lio/grpc/internal/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lw8/d0$b;->m:Lw8/d0$b;

    return-object p0

    :cond_0
    sget-object p0, Lw8/d0$b;->n:Lw8/d0$b;

    return-object p0

    :cond_1
    sget-object p0, Lw8/d0$b;->o:Lw8/d0$b;

    return-object p0
.end method

.method private h(Lw8/f$a;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lw8/f$a;->l:Lw8/f$a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p;->a:Lio/grpc/internal/q;

    new-instance v1, Lw8/d0$a;

    invoke-direct {v1}, Lw8/d0$a;-><init>()V

    invoke-virtual {v1, p2}, Lw8/d0$a;->b(Ljava/lang/String;)Lw8/d0$a;

    move-result-object p2

    invoke-static {p1}, Lio/grpc/internal/p;->g(Lw8/f$a;)Lw8/d0$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw8/d0$a;->c(Lw8/d0$b;)Lw8/d0$a;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/p;->b:Lio/grpc/internal/p2;

    invoke-interface {p2}, Lio/grpc/internal/p2;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lw8/d0$a;->e(J)Lw8/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lw8/d0$a;->a()Lw8/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/q;->f(Lw8/d0;)V

    return-void
.end method


# virtual methods
.method public a(Lw8/f$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p;->a:Lio/grpc/internal/q;

    invoke-virtual {v0}, Lio/grpc/internal/q;->b()Lw8/i0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc/internal/p;->d(Lw8/i0;Lw8/f$a;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/grpc/internal/p;->c(Lw8/f$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/p;->h(Lw8/f$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Lw8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/internal/p;->f(Lw8/f$a;)Ljava/util/logging/Level;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/grpc/internal/p;->c(Lw8/f$a;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/grpc/internal/q;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/p;->a(Lw8/f$a;Ljava/lang/String;)V

    return-void
.end method
