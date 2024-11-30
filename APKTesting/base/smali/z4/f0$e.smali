.class public abstract Lz4/f0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/f0$e$b;,
        Lz4/f0$e$a;,
        Lz4/f0$e$f;,
        Lz4/f0$e$d;,
        Lz4/f0$e$c;,
        Lz4/f0$e$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz4/f0$e$b;
    .locals 2

    new-instance v0, Lz4/h$b;

    invoke-direct {v0}, Lz4/h$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz4/h$b;->d(Z)Lz4/f0$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lz4/f0$e$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lz4/f0$e$c;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/f0$e$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()[B
    .locals 2

    invoke-virtual {p0}, Lz4/f0$e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz4/f0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lz4/f0$e$e;
.end method

.method public abstract l()J
.end method

.method public abstract m()Lz4/f0$e$f;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lz4/f0$e$b;
.end method

.method p(Ljava/lang/String;)Lz4/f0$e;
    .locals 1

    invoke-virtual {p0}, Lz4/f0$e;->o()Lz4/f0$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz4/f0$e$b;->c(Ljava/lang/String;)Lz4/f0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lz4/f0$e$b;->a()Lz4/f0$e;

    move-result-object p1

    return-object p1
.end method

.method q(Ljava/util/List;)Lz4/f0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/f0$e$d;",
            ">;)",
            "Lz4/f0$e;"
        }
    .end annotation

    invoke-virtual {p0}, Lz4/f0$e;->o()Lz4/f0$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz4/f0$e$b;->g(Ljava/util/List;)Lz4/f0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lz4/f0$e$b;->a()Lz4/f0$e;

    move-result-object p1

    return-object p1
.end method

.method r(JZLjava/lang/String;)Lz4/f0$e;
    .locals 1

    invoke-virtual {p0}, Lz4/f0$e;->o()Lz4/f0$e$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz4/f0$e$b;->f(Ljava/lang/Long;)Lz4/f0$e$b;

    invoke-virtual {v0, p3}, Lz4/f0$e$b;->d(Z)Lz4/f0$e$b;

    if-eqz p4, :cond_0

    invoke-static {}, Lz4/f0$e$f;->a()Lz4/f0$e$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lz4/f0$e$f$a;->b(Ljava/lang/String;)Lz4/f0$e$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lz4/f0$e$f$a;->a()Lz4/f0$e$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz4/f0$e$b;->n(Lz4/f0$e$f;)Lz4/f0$e$b;

    :cond_0
    invoke-virtual {v0}, Lz4/f0$e$b;->a()Lz4/f0$e;

    move-result-object p1

    return-object p1
.end method
