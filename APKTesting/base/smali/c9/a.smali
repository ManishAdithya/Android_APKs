.class public abstract Lc9/a;
.super Lc9/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lc9/a<",
        "TS;>;>",
        "Lc9/b<",
        "TS;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lw8/d;Lw8/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc9/b;-><init>(Lw8/d;Lw8/c;)V

    return-void
.end method

.method public static e(Lc9/b$a;Lw8/d;)Lc9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc9/b<",
            "TT;>;>(",
            "Lc9/b$a<",
            "TT;>;",
            "Lw8/d;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lw8/c;->k:Lw8/c;

    invoke-static {p0, p1, v0}, Lc9/a;->f(Lc9/b$a;Lw8/d;Lw8/c;)Lc9/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lc9/b$a;Lw8/d;Lw8/c;)Lc9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc9/b<",
            "TT;>;>(",
            "Lc9/b$a<",
            "TT;>;",
            "Lw8/d;",
            "Lw8/c;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lc9/c;->c:Lw8/c$c;

    sget-object v1, Lc9/c$d;->l:Lc9/c$d;

    invoke-virtual {p2, v0, v1}, Lw8/c;->q(Lw8/c$c;Ljava/lang/Object;)Lw8/c;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lc9/b$a;->a(Lw8/d;Lw8/c;)Lc9/b;

    move-result-object p0

    return-object p0
.end method
