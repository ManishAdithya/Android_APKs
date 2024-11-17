.class final Lb/b/a/a/f/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/b/a/a/f/h;

.field private final synthetic b:Lb/b/a/a/f/l;


# direct methods
.method constructor <init>(Lb/b/a/a/f/l;Lb/b/a/a/f/h;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/f/m;->b:Lb/b/a/a/f/l;

    iput-object p2, p0, Lb/b/a/a/f/m;->a:Lb/b/a/a/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/b/a/a/f/m;->a:Lb/b/a/a/f/h;

    invoke-virtual {v0}, Lb/b/a/a/f/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/f/m;->b:Lb/b/a/a/f/l;

    invoke-static {v0}, Lb/b/a/a/f/l;->a(Lb/b/a/a/f/l;)Lb/b/a/a/f/C;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/f/C;->f()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/b/a/a/f/m;->b:Lb/b/a/a/f/l;

    invoke-static {v0}, Lb/b/a/a/f/l;->b(Lb/b/a/a/f/l;)Lb/b/a/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/a/f/m;->a:Lb/b/a/a/f/h;

    invoke-interface {v0, v1}, Lb/b/a/a/f/a;->a(Lb/b/a/a/f/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lb/b/a/a/f/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lb/b/a/a/f/m;->b:Lb/b/a/a/f/l;

    invoke-static {v1}, Lb/b/a/a/f/l;->a(Lb/b/a/a/f/l;)Lb/b/a/a/f/C;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/a/a/f/C;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/b/a/a/f/m;->b:Lb/b/a/a/f/l;

    invoke-static {v1}, Lb/b/a/a/f/l;->a(Lb/b/a/a/f/l;)Lb/b/a/a/f/C;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/a/a/f/C;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/b/a/a/f/m;->b:Lb/b/a/a/f/l;

    invoke-static {v1}, Lb/b/a/a/f/l;->a(Lb/b/a/a/f/l;)Lb/b/a/a/f/C;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lb/b/a/a/f/C;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lb/b/a/a/f/m;->b:Lb/b/a/a/f/l;

    invoke-static {v1}, Lb/b/a/a/f/l;->a(Lb/b/a/a/f/l;)Lb/b/a/a/f/C;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/a/a/f/C;->a(Ljava/lang/Exception;)V

    return-void
.end method
