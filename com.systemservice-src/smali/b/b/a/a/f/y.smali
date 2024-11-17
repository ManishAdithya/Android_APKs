.class final Lb/b/a/a/f/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/b/a/a/f/h;

.field private final synthetic b:Lb/b/a/a/f/x;


# direct methods
.method constructor <init>(Lb/b/a/a/f/x;Lb/b/a/a/f/h;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/f/y;->b:Lb/b/a/a/f/x;

    iput-object p2, p0, Lb/b/a/a/f/y;->a:Lb/b/a/a/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/b/a/a/f/y;->b:Lb/b/a/a/f/x;

    invoke-static {v0}, Lb/b/a/a/f/x;->a(Lb/b/a/a/f/x;)Lb/b/a/a/f/g;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/a/f/y;->a:Lb/b/a/a/f/h;

    invoke-virtual {v1}, Lb/b/a/a/f/h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/b/a/a/f/g;->a(Ljava/lang/Object;)Lb/b/a/a/f/h;

    move-result-object v0
    :try_end_0
    .catch Lb/b/a/a/f/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/f/y;->b:Lb/b/a/a/f/x;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/b/a/a/f/x;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lb/b/a/a/f/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/b/a/a/f/y;->b:Lb/b/a/a/f/x;

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/f/h;->a(Ljava/util/concurrent/Executor;Lb/b/a/a/f/e;)Lb/b/a/a/f/h;

    sget-object v1, Lb/b/a/a/f/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/b/a/a/f/y;->b:Lb/b/a/a/f/x;

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/f/h;->a(Ljava/util/concurrent/Executor;Lb/b/a/a/f/d;)Lb/b/a/a/f/h;

    sget-object v1, Lb/b/a/a/f/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/b/a/a/f/y;->b:Lb/b/a/a/f/x;

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/f/h;->a(Ljava/util/concurrent/Executor;Lb/b/a/a/f/b;)Lb/b/a/a/f/h;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/b/a/a/f/y;->b:Lb/b/a/a/f/x;

    invoke-virtual {v1, v0}, Lb/b/a/a/f/x;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, Lb/b/a/a/f/y;->b:Lb/b/a/a/f/x;

    invoke-virtual {v0}, Lb/b/a/a/f/x;->a()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/b/a/a/f/y;->b:Lb/b/a/a/f/x;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lb/b/a/a/f/x;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lb/b/a/a/f/y;->b:Lb/b/a/a/f/x;

    invoke-virtual {v1, v0}, Lb/b/a/a/f/x;->a(Ljava/lang/Exception;)V

    return-void
.end method
