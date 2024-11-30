.class public final Lr9/m;
.super Lf9/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/m$b;,
        Lr9/m$c;,
        Lr9/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/f;-><init>()V

    iput-object p1, p0, Lr9/m;->m:Ljava/lang/Iterable;

    return-void
.end method

.method public static K(Llb/b;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llb/b<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p0}, Ly9/d;->g(Llb/b;)V

    return-void

    :cond_0
    instance-of v0, p0, Lo9/a;

    if-eqz v0, :cond_1

    new-instance v0, Lr9/m$b;

    move-object v1, p0

    check-cast v1, Lo9/a;

    invoke-direct {v0, v1, p1}, Lr9/m$b;-><init>(Lo9/a;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lr9/m$c;

    invoke-direct {v0, p0, p1}, Lr9/m$c;-><init>(Llb/b;Ljava/util/Iterator;)V

    :goto_0
    invoke-interface {p0, v0}, Llb/b;->e(Llb/c;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1, p0}, Ly9/d;->n(Ljava/lang/Throwable;Llb/b;)V

    return-void
.end method


# virtual methods
.method public I(Llb/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lr9/m;->m:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lr9/m;->K(Llb/b;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ly9/d;->n(Ljava/lang/Throwable;Llb/b;)V

    return-void
.end method
