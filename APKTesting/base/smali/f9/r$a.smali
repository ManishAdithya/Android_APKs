.class final Lf9/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li9/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final l:Ljava/lang/Runnable;

.field final m:Lf9/r$b;

.field n:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lf9/r$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/r$a;->l:Ljava/lang/Runnable;

    iput-object p2, p0, Lf9/r$a;->m:Lf9/r$b;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    iget-object v0, p0, Lf9/r$a;->n:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf9/r$a;->m:Lf9/r$b;

    instance-of v1, v0, Lw9/e;

    if-eqz v1, :cond_0

    check-cast v0, Lw9/e;

    invoke-virtual {v0}, Lw9/e;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf9/r$a;->m:Lf9/r$b;

    invoke-interface {v0}, Li9/b;->g()V

    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lf9/r$a;->m:Lf9/r$b;

    invoke-interface {v0}, Li9/b;->n()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lf9/r$a;->n:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf9/r$a;->l:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf9/r$a;->g()V

    iput-object v0, p0, Lf9/r$a;->n:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lf9/r$a;->g()V

    iput-object v0, p0, Lf9/r$a;->n:Ljava/lang/Thread;

    throw v1
.end method
