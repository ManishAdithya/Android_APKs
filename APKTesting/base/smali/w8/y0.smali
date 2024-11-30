.class public abstract Lw8/y0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/y0$c;,
        Lw8/y0$g;,
        Lw8/y0$h;,
        Lw8/y0$b;,
        Lw8/y0$e;,
        Lw8/y0$f;,
        Lw8/y0$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Lw8/y0$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw8/y0;->e(Lw8/y0$f;)V

    return-void
.end method

.method public e(Lw8/y0$f;)V
    .locals 1

    instance-of v0, p1, Lw8/y0$e;

    if-eqz v0, :cond_0

    check-cast p1, Lw8/y0$e;

    invoke-virtual {p0, p1}, Lw8/y0;->d(Lw8/y0$e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lw8/y0$a;

    invoke-direct {v0, p0, p1}, Lw8/y0$a;-><init>(Lw8/y0;Lw8/y0$f;)V

    invoke-virtual {p0, v0}, Lw8/y0;->d(Lw8/y0$e;)V

    :goto_0
    return-void
.end method
