.class final Lh9/b$a;
.super Lf9/r$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final l:Landroid/os/Handler;

.field private volatile m:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lf9/r$b;-><init>()V

    iput-object p1, p0, Lh9/b$a;->l:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li9/b;
    .locals 2

    const-string v0, "run == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lh9/b$a;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Li9/c;->a()Li9/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Laa/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lh9/b$b;

    iget-object v1, p0, Lh9/b$a;->l:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lh9/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lh9/b$a;->l:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lh9/b$a;->l:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Lh9/b$a;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh9/b$a;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Li9/c;->a()Li9/b;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh9/b$a;->m:Z

    iget-object v0, p0, Lh9/b$a;->l:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lh9/b$a;->m:Z

    return v0
.end method
