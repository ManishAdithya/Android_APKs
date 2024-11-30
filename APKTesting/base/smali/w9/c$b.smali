.class final Lw9/c$b;
.super Lf9/r$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final l:Li9/a;

.field private final m:Lw9/c$a;

.field private final n:Lw9/c$c;

.field final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lw9/c$a;)V
    .locals 1

    invoke-direct {p0}, Lf9/r$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lw9/c$b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lw9/c$b;->m:Lw9/c$a;

    new-instance v0, Li9/a;

    invoke-direct {v0}, Li9/a;-><init>()V

    iput-object v0, p0, Lw9/c$b;->l:Li9/a;

    invoke-virtual {p1}, Lw9/c$a;->b()Lw9/c$c;

    move-result-object p1

    iput-object p1, p0, Lw9/c$b;->n:Lw9/c$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li9/b;
    .locals 6

    iget-object v0, p0, Lw9/c$b;->l:Li9/a;

    invoke-virtual {v0}, Li9/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lm9/c;->l:Lm9/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lw9/c$b;->n:Lw9/c$c;

    iget-object v5, p0, Lw9/c$b;->l:Li9/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lw9/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lm9/a;)Lw9/h;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lw9/c$b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw9/c$b;->l:Li9/a;

    invoke-virtual {v0}, Li9/a;->g()V

    iget-object v0, p0, Lw9/c$b;->m:Lw9/c$a;

    iget-object v1, p0, Lw9/c$b;->n:Lw9/c$c;

    invoke-virtual {v0, v1}, Lw9/c$a;->d(Lw9/c$c;)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lw9/c$b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
