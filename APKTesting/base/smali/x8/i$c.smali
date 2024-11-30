.class Lx8/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/i;->b(Lio/grpc/internal/l1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Ljava/util/concurrent/CountDownLatch;

.field final synthetic m:Lx8/a;

.field final synthetic n:Lx8/i;


# direct methods
.method constructor <init>(Lx8/i;Ljava/util/concurrent/CountDownLatch;Lx8/a;)V
    .locals 0

    iput-object p1, p0, Lx8/i$c;->n:Lx8/i;

    iput-object p2, p0, Lx8/i$c;->l:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lx8/i$c;->m:Lx8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lx8/i$c;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    new-instance v0, Lx8/i$c$a;

    invoke-direct {v0, p0}, Lx8/i$c$a;-><init>(Lx8/i$c;)V

    invoke-static {v0}, Lkb/g;->b(Lkb/n;)Lkb/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Lx8/i$c;->n:Lx8/i;

    iget-object v4, v3, Lx8/i;->S:Lw8/b0;

    if-nez v4, :cond_0

    invoke-static {v3}, Lx8/i;->L(Lx8/i;)Ljavax/net/SocketFactory;

    move-result-object v3

    iget-object v4, p0, Lx8/i$c;->n:Lx8/i;

    invoke-static {v4}, Lx8/i;->K(Lx8/i;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lx8/i$c;->n:Lx8/i;

    invoke-static {v5}, Lx8/i;->K(Lx8/i;)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lw8/b0;->b()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lx8/i$c;->n:Lx8/i;

    iget-object v4, v3, Lx8/i;->S:Lw8/b0;

    invoke-virtual {v4}, Lw8/b0;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lx8/i$c;->n:Lx8/i;

    iget-object v5, v5, Lx8/i;->S:Lw8/b0;

    invoke-virtual {v5}, Lw8/b0;->b()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lx8/i$c;->n:Lx8/i;

    iget-object v6, v6, Lx8/i;->S:Lw8/b0;

    invoke-virtual {v6}, Lw8/b0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lx8/i$c;->n:Lx8/i;

    iget-object v7, v7, Lx8/i;->S:Lw8/b0;

    invoke-virtual {v7}, Lw8/b0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lx8/i;->M(Lx8/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lx8/i$c;->n:Lx8/i;

    invoke-static {v3}, Lx8/i;->N(Lx8/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lx8/i$c;->n:Lx8/i;

    invoke-static {v1}, Lx8/i;->N(Lx8/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v1, p0, Lx8/i$c;->n:Lx8/i;

    invoke-static {v1}, Lx8/i;->O(Lx8/i;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    iget-object v1, p0, Lx8/i$c;->n:Lx8/i;

    invoke-virtual {v1}, Lx8/i;->W()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lx8/i$c;->n:Lx8/i;

    invoke-virtual {v1}, Lx8/i;->X()I

    move-result v8

    iget-object v1, p0, Lx8/i$c;->n:Lx8/i;

    invoke-static {v1}, Lx8/i;->P(Lx8/i;)Ly8/b;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lx8/n;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILy8/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    :cond_1
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v6}, Lkb/g;->g(Ljava/net/Socket;)Lkb/n;

    move-result-object v3

    invoke-static {v3}, Lkb/g;->b(Lkb/n;)Lkb/e;

    move-result-object v0

    iget-object v3, p0, Lx8/i$c;->m:Lx8/a;

    invoke-static {v6}, Lkb/g;->e(Ljava/net/Socket;)Lkb/m;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lx8/a;->y(Lkb/m;Ljava/net/Socket;)V

    iget-object v3, p0, Lx8/i$c;->n:Lx8/i;

    invoke-static {v3}, Lx8/i;->k(Lx8/i;)Lw8/a;

    move-result-object v4

    invoke-virtual {v4}, Lw8/a;->d()Lw8/a$b;

    move-result-object v4

    sget-object v5, Lw8/a0;->a:Lw8/a$c;

    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lw8/a$b;->d(Lw8/a$c;Ljava/lang/Object;)Lw8/a$b;

    move-result-object v4

    sget-object v5, Lw8/a0;->b:Lw8/a$c;

    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lw8/a$b;->d(Lw8/a$c;Ljava/lang/Object;)Lw8/a$b;

    move-result-object v4

    sget-object v5, Lw8/a0;->c:Lw8/a$c;

    invoke-virtual {v4, v5, v1}, Lw8/a$b;->d(Lw8/a$c;Ljava/lang/Object;)Lw8/a$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/r0;->a:Lw8/a$c;

    if-nez v1, :cond_2

    sget-object v7, Lw8/f1;->l:Lw8/f1;

    goto :goto_3

    :cond_2
    sget-object v7, Lw8/f1;->n:Lw8/f1;

    :goto_3
    invoke-virtual {v4, v5, v7}, Lw8/a$b;->d(Lw8/a$c;Ljava/lang/Object;)Lw8/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lw8/a$b;->a()Lw8/a;

    move-result-object v4

    invoke-static {v3, v4}, Lx8/i;->l(Lx8/i;Lw8/a;)Lw8/a;
    :try_end_1
    .catch Lw8/i1; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lx8/i$c;->n:Lx8/i;

    new-instance v4, Lx8/i$e;

    invoke-static {v3}, Lx8/i;->p(Lx8/i;)Lz8/j;

    move-result-object v5

    invoke-interface {v5, v0, v2}, Lz8/j;->a(Lkb/e;Z)Lz8/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lx8/i$e;-><init>(Lx8/i;Lz8/b;)V

    invoke-static {v3, v4}, Lx8/i;->o(Lx8/i;Lx8/i$e;)Lx8/i$e;

    iget-object v0, p0, Lx8/i$c;->n:Lx8/i;

    invoke-static {v0}, Lx8/i;->j(Lx8/i;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Lx8/i$c;->n:Lx8/i;

    const-string v2, "socket"

    invoke-static {v6, v2}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;

    invoke-static {v0, v2}, Lx8/i;->q(Lx8/i;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lx8/i$c;->n:Lx8/i;

    new-instance v2, Lw8/c0$b;

    new-instance v4, Lw8/c0$c;

    invoke-direct {v4, v1}, Lw8/c0$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v2, v4}, Lw8/c0$b;-><init>(Lw8/c0$c;)V

    invoke-static {v0, v2}, Lx8/i;->r(Lx8/i;Lw8/c0$b;)Lw8/c0$b;

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    sget-object v1, Lw8/h1;->t:Lw8/h1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lx8/i$c;->n:Lx8/i;

    iget-object v4, v4, Lx8/i;->S:Lw8/b0;

    invoke-virtual {v4}, Lw8/b0;->b()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v1

    invoke-virtual {v1}, Lw8/h1;->c()Lw8/i1;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Lw8/i1; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v3, p0, Lx8/i$c;->n:Lx8/i;

    invoke-virtual {v3, v1}, Lx8/i;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, Lx8/i$c;->n:Lx8/i;

    new-instance v3, Lx8/i$e;

    invoke-static {v1}, Lx8/i;->p(Lx8/i;)Lz8/j;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Lz8/j;->a(Lkb/e;Z)Lz8/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lx8/i$e;-><init>(Lx8/i;Lz8/b;)V

    :goto_4
    invoke-static {v1, v3}, Lx8/i;->o(Lx8/i;Lx8/i$e;)Lx8/i$e;

    return-void

    :catch_2
    move-exception v1

    :try_start_5
    iget-object v3, p0, Lx8/i$c;->n:Lx8/i;

    const/4 v4, 0x0

    sget-object v5, Lz8/a;->u:Lz8/a;

    invoke-virtual {v1}, Lw8/i1;->a()Lw8/h1;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Lx8/i;->m(Lx8/i;ILz8/a;Lw8/h1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, Lx8/i$c;->n:Lx8/i;

    new-instance v3, Lx8/i$e;

    invoke-static {v1}, Lx8/i;->p(Lx8/i;)Lz8/j;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Lz8/j;->a(Lkb/e;Z)Lz8/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lx8/i$e;-><init>(Lx8/i;Lz8/b;)V

    goto :goto_4

    :goto_5
    iget-object v3, p0, Lx8/i$c;->n:Lx8/i;

    new-instance v4, Lx8/i$e;

    invoke-static {v3}, Lx8/i;->p(Lx8/i;)Lz8/j;

    move-result-object v5

    invoke-interface {v5, v0, v2}, Lz8/j;->a(Lkb/e;Z)Lz8/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lx8/i$e;-><init>(Lx8/i;Lz8/b;)V

    invoke-static {v3, v4}, Lx8/i;->o(Lx8/i;Lx8/i$e;)Lx8/i$e;

    throw v1
.end method
