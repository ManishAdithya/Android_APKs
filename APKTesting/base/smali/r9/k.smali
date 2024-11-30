.class public final Lr9/k;
.super Lr9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lr9/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final n:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final o:I


# direct methods
.method public constructor <init>(Lf9/f;Ll9/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/f<",
            "TT;>;",
            "Ll9/e<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr9/a;-><init>(Lf9/f;)V

    iput-object p2, p0, Lr9/k;->n:Ll9/e;

    iput p3, p0, Lr9/k;->o:I

    return-void
.end method


# virtual methods
.method public I(Llb/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr9/a;->m:Lf9/f;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    invoke-static {p1}, Ly9/d;->g(Llb/b;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lr9/k;->n:Ll9/e;

    invoke-interface {v1, v0}, Ll9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v0}, Lr9/m;->K(Llb/b;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ly9/d;->n(Ljava/lang/Throwable;Llb/b;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ly9/d;->n(Ljava/lang/Throwable;Llb/b;)V

    return-void

    :cond_1
    new-instance v1, Lr9/k$a;

    iget-object v2, p0, Lr9/k;->n:Ll9/e;

    iget v3, p0, Lr9/k;->o:I

    invoke-direct {v1, p1, v2, v3}, Lr9/k$a;-><init>(Llb/b;Ll9/e;I)V

    invoke-virtual {v0, v1}, Lf9/f;->H(Lf9/i;)V

    return-void
.end method
