.class final Lio/grpc/internal/e0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final l:Lw8/y0$e;

.field final synthetic m:Lio/grpc/internal/e0;


# direct methods
.method constructor <init>(Lio/grpc/internal/e0;Lw8/y0$e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/e0$e;->m:Lio/grpc/internal/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "savedListener"

    invoke-static {p2, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/y0$e;

    iput-object p1, p0, Lio/grpc/internal/e0$e;->l:Lw8/y0$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lio/grpc/internal/e0;->g()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/internal/e0;->g()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting DNS resolution of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/e0$e;->m:Lio/grpc/internal/e0;

    invoke-static {v3}, Lio/grpc/internal/e0;->h(Lio/grpc/internal/e0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/e0$e;->m:Lio/grpc/internal/e0;

    invoke-static {v4}, Lio/grpc/internal/e0;->i(Lio/grpc/internal/e0;)Lw8/x;

    move-result-object v4

    invoke-static {}, Lw8/y0$g;->d()Lw8/y0$g$a;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-static {}, Lio/grpc/internal/e0;->g()Ljava/util/logging/Logger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/grpc/internal/e0;->g()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using proxy address "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lw8/y0$g$a;->b(Ljava/util/List;)Lw8/y0$g$a;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/grpc/internal/e0$e;->m:Lio/grpc/internal/e0;

    invoke-virtual {v1, v3}, Lio/grpc/internal/e0;->o(Z)Lio/grpc/internal/e0$c;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/e0$c;->c(Lio/grpc/internal/e0$c;)Lw8/h1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/grpc/internal/e0$e;->l:Lw8/y0$e;

    invoke-static {v0}, Lio/grpc/internal/e0$c;->c(Lio/grpc/internal/e0$c;)Lw8/h1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw8/y0$e;->a(Lw8/h1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lio/grpc/internal/e0$c;->c(Lio/grpc/internal/e0$c;)Lw8/h1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/e0$e;->m:Lio/grpc/internal/e0;

    invoke-static {v0}, Lio/grpc/internal/e0;->f(Lio/grpc/internal/e0;)Lw8/l1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/e0$e$a;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/e0$e$a;-><init>(Lio/grpc/internal/e0$e;Z)V

    invoke-virtual {v0, v1}, Lw8/l1;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :try_start_1
    invoke-static {v0}, Lio/grpc/internal/e0$c;->a(Lio/grpc/internal/e0$c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lio/grpc/internal/e0$c;->a(Lio/grpc/internal/e0$c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lw8/y0$g$a;->b(Ljava/util/List;)Lw8/y0$g$a;

    :cond_5
    invoke-static {v0}, Lio/grpc/internal/e0$c;->e(Lio/grpc/internal/e0$c;)Lw8/y0$c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lio/grpc/internal/e0$c;->e(Lio/grpc/internal/e0$c;)Lw8/y0$c;

    move-result-object v1

    invoke-virtual {v5, v1}, Lw8/y0$g$a;->d(Lw8/y0$c;)Lw8/y0$g$a;

    :cond_6
    iget-object v1, v0, Lio/grpc/internal/e0$c;->d:Lw8/a;

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, Lw8/y0$g$a;->c(Lw8/a;)Lw8/y0$g$a;

    :cond_7
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/e0$e;->l:Lw8/y0$e;

    invoke-virtual {v5}, Lw8/y0$g$a;->a()Lw8/y0$g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw8/y0$e;->c(Lw8/y0$g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lio/grpc/internal/e0$c;->c(Lio/grpc/internal/e0$c;)Lw8/h1;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lio/grpc/internal/e0$e;->m:Lio/grpc/internal/e0;

    invoke-static {v0}, Lio/grpc/internal/e0;->f(Lio/grpc/internal/e0;)Lw8/l1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/e0$e$a;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/e0$e$a;-><init>(Lio/grpc/internal/e0$e;Z)V

    :goto_3
    invoke-virtual {v0, v1}, Lw8/l1;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/e0$e;->l:Lw8/y0$e;

    sget-object v5, Lw8/h1;->u:Lw8/h1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to resolve host "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lio/grpc/internal/e0$e;->m:Lio/grpc/internal/e0;

    invoke-static {v7}, Lio/grpc/internal/e0;->h(Lio/grpc/internal/e0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v5

    invoke-virtual {v5, v1}, Lw8/h1;->q(Ljava/lang/Throwable;)Lw8/h1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lw8/y0$e;->a(Lw8/h1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lio/grpc/internal/e0$c;->c(Lio/grpc/internal/e0$c;)Lw8/h1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iget-object v0, p0, Lio/grpc/internal/e0$e;->m:Lio/grpc/internal/e0;

    invoke-static {v0}, Lio/grpc/internal/e0;->f(Lio/grpc/internal/e0;)Lw8/l1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/e0$e$a;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/e0$e$a;-><init>(Lio/grpc/internal/e0$e;Z)V

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {v0}, Lio/grpc/internal/e0$c;->c(Lio/grpc/internal/e0$c;)Lw8/h1;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    iget-object v0, p0, Lio/grpc/internal/e0$e;->m:Lio/grpc/internal/e0;

    invoke-static {v0}, Lio/grpc/internal/e0;->f(Lio/grpc/internal/e0;)Lw8/l1;

    move-result-object v0

    new-instance v3, Lio/grpc/internal/e0$e$a;

    invoke-direct {v3, p0, v2}, Lio/grpc/internal/e0$e$a;-><init>(Lio/grpc/internal/e0$e;Z)V

    invoke-virtual {v0, v3}, Lw8/l1;->execute(Ljava/lang/Runnable;)V

    throw v1
.end method
