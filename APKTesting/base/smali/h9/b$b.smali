.class final Lh9/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final l:Landroid/os/Handler;

.field private final m:Ljava/lang/Runnable;

.field private volatile n:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/b$b;->l:Landroid/os/Handler;

    iput-object p2, p0, Lh9/b$b;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh9/b$b;->n:Z

    iget-object v0, p0, Lh9/b$b;->l:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lh9/b$b;->n:Z

    return v0
.end method

.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh9/b$b;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laa/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
