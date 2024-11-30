.class public final Lr9/z;
.super Lf9/s;
.source ""

# interfaces
.implements Lo9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lf9/s<",
        "TU;>;",
        "Lo9/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final l:Lf9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lz9/b;->l()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lr9/z;-><init>(Lf9/f;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lf9/f;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/f<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/s;-><init>()V

    iput-object p1, p0, Lr9/z;->l:Lf9/f;

    iput-object p2, p0, Lr9/z;->m:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public d()Lf9/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/f<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lr9/y;

    iget-object v1, p0, Lr9/z;->l:Lf9/f;

    iget-object v2, p0, Lr9/z;->m:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lr9/y;-><init>(Lf9/f;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object v0

    return-object v0
.end method

.method protected k(Lf9/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/t<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lr9/z;->m:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lr9/z;->l:Lf9/f;

    new-instance v2, Lr9/z$a;

    invoke-direct {v2, p1, v0}, Lr9/z$a;-><init>(Lf9/t;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lf9/f;->H(Lf9/i;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lm9/c;->x(Ljava/lang/Throwable;Lf9/t;)V

    return-void
.end method
