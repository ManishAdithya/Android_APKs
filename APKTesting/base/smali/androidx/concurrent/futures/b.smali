.class public final Landroidx/concurrent/futures/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/b$b;,
        Landroidx/concurrent/futures/b$a;,
        Landroidx/concurrent/futures/b$d;,
        Landroidx/concurrent/futures/b$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/concurrent/futures/b$c;)Lcom/google/common/util/concurrent/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/concurrent/futures/b$c<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/concurrent/futures/b$a;

    invoke-direct {v0}, Landroidx/concurrent/futures/b$a;-><init>()V

    new-instance v1, Landroidx/concurrent/futures/b$d;

    invoke-direct {v1, v0}, Landroidx/concurrent/futures/b$d;-><init>(Landroidx/concurrent/futures/b$a;)V

    iput-object v1, v0, Landroidx/concurrent/futures/b$a;->b:Landroidx/concurrent/futures/b$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Landroidx/concurrent/futures/b$a;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/b$c;->a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Landroidx/concurrent/futures/b$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b$d;->c(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
