.class public final Lt9/i;
.super Lf9/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Ljava/lang/Iterable;
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

    invoke-direct {p0}, Lf9/o;-><init>()V

    iput-object p1, p0, Lt9/i;->l:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public s(Lf9/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/q<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lt9/i;->l:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-static {p1}, Lm9/c;->s(Lf9/q;)V

    return-void

    :cond_0
    new-instance v1, Lt9/i$a;

    invoke-direct {v1, p1, v0}, Lt9/i$a;-><init>(Lf9/q;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Lf9/q;->c(Li9/b;)V

    iget-boolean p1, v1, Lt9/i$a;->o:Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lt9/i$a;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lm9/c;->w(Ljava/lang/Throwable;Lf9/q;)V

    return-void
.end method
