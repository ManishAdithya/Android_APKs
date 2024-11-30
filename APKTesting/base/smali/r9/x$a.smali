.class final Lr9/x$a;
.super Lf9/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final n:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-TT;+",
            "Llb/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ll9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll9/e<",
            "-TT;+",
            "Llb/a<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/f;-><init>()V

    iput-object p1, p0, Lr9/x$a;->m:Ljava/lang/Object;

    iput-object p2, p0, Lr9/x$a;->n:Ll9/e;

    return-void
.end method


# virtual methods
.method public I(Llb/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lr9/x$a;->n:Ll9/e;

    iget-object v1, p0, Lr9/x$a;->m:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Ly9/d;->g(Llb/b;)V

    return-void

    :cond_0
    new-instance v1, Ly9/e;

    invoke-direct {v1, p1, v0}, Ly9/e;-><init>(Llb/b;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Llb/b;->e(Llb/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ly9/d;->n(Ljava/lang/Throwable;Llb/b;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Llb/a;->a(Llb/b;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Ly9/d;->n(Ljava/lang/Throwable;Llb/b;)V

    return-void
.end method
