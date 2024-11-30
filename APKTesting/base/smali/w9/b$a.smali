.class final Lw9/b$a;
.super Lf9/r$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final l:Lm9/d;

.field private final m:Li9/a;

.field private final n:Lm9/d;

.field private final o:Lw9/b$c;

.field volatile p:Z


# direct methods
.method constructor <init>(Lw9/b$c;)V
    .locals 2

    invoke-direct {p0}, Lf9/r$b;-><init>()V

    iput-object p1, p0, Lw9/b$a;->o:Lw9/b$c;

    new-instance p1, Lm9/d;

    invoke-direct {p1}, Lm9/d;-><init>()V

    iput-object p1, p0, Lw9/b$a;->l:Lm9/d;

    new-instance v0, Li9/a;

    invoke-direct {v0}, Li9/a;-><init>()V

    iput-object v0, p0, Lw9/b$a;->m:Li9/a;

    new-instance v1, Lm9/d;

    invoke-direct {v1}, Lm9/d;-><init>()V

    iput-object v1, p0, Lw9/b$a;->n:Lm9/d;

    invoke-virtual {v1, p1}, Lm9/d;->a(Li9/b;)Z

    invoke-virtual {v1, v0}, Lm9/d;->a(Li9/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Li9/b;
    .locals 6

    iget-boolean v0, p0, Lw9/b$a;->p:Z

    if-eqz v0, :cond_0

    sget-object p1, Lm9/c;->l:Lm9/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lw9/b$a;->o:Lw9/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lw9/b$a;->l:Lm9/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lw9/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lm9/a;)Lw9/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li9/b;
    .locals 6

    iget-boolean v0, p0, Lw9/b$a;->p:Z

    if-eqz v0, :cond_0

    sget-object p1, Lm9/c;->l:Lm9/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lw9/b$a;->o:Lw9/b$c;

    iget-object v5, p0, Lw9/b$a;->m:Li9/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lw9/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lm9/a;)Lw9/h;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lw9/b$a;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw9/b$a;->p:Z

    iget-object v0, p0, Lw9/b$a;->n:Lm9/d;

    invoke-virtual {v0}, Lm9/d;->g()V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lw9/b$a;->p:Z

    return v0
.end method
