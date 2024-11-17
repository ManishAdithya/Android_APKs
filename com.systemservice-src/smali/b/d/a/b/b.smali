.class public Lb/d/a/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/b$a;,
        Lb/d/a/b/b$b;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Landroid/content/Context;

.field public c:I

.field public d:I

.field e:Lb/d/a/b/b$b;

.field f:Landroid/os/Handler;

.field g:Z

.field h:[Ljava/lang/String;

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:I

.field n:I


# direct methods
.method public varargs constructor <init>(IZ[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/b;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb/d/a/b/b;->b:Landroid/content/Context;

    iput v0, p0, Lb/d/a/b/b;->c:I

    iput v0, p0, Lb/d/a/b/b;->d:I

    iput-object v1, p0, Lb/d/a/b/b;->e:Lb/d/a/b/b$b;

    iput-object v1, p0, Lb/d/a/b/b;->f:Landroid/os/Handler;

    iput-boolean v0, p0, Lb/d/a/b/b;->g:Z

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lb/d/a/b/b;->h:[Ljava/lang/String;

    iput-boolean v0, p0, Lb/d/a/b/b;->i:Z

    iput-boolean v0, p0, Lb/d/a/b/b;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/d/a/b/b;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Lb/d/a/b/b;->l:I

    iput v0, p0, Lb/d/a/b/b;->m:I

    sget v0, Lb/d/a/e;->c:I

    iput v0, p0, Lb/d/a/b/b;->n:I

    iput-object p3, p0, Lb/d/a/b/b;->h:[Ljava/lang/String;

    iput p1, p0, Lb/d/a/b/b;->m:I

    invoke-direct {p0, p2}, Lb/d/a/b/b;->a(Z)V

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/b;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb/d/a/b/b;->b:Landroid/content/Context;

    iput v0, p0, Lb/d/a/b/b;->c:I

    iput v0, p0, Lb/d/a/b/b;->d:I

    iput-object v1, p0, Lb/d/a/b/b;->e:Lb/d/a/b/b$b;

    iput-object v1, p0, Lb/d/a/b/b;->f:Landroid/os/Handler;

    iput-boolean v0, p0, Lb/d/a/b/b;->g:Z

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lb/d/a/b/b;->h:[Ljava/lang/String;

    iput-boolean v0, p0, Lb/d/a/b/b;->i:Z

    iput-boolean v0, p0, Lb/d/a/b/b;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/d/a/b/b;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Lb/d/a/b/b;->l:I

    iput v0, p0, Lb/d/a/b/b;->m:I

    sget v0, Lb/d/a/e;->c:I

    iput v0, p0, Lb/d/a/b/b;->n:I

    iput-object p2, p0, Lb/d/a/b/b;->h:[Ljava/lang/String;

    iput p1, p0, Lb/d/a/b/b;->m:I

    sget-boolean p1, Lb/d/a/e;->b:Z

    invoke-direct {p0, p1}, Lb/d/a/b/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iput-boolean p1, p0, Lb/d/a/b/b;->k:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "CommandHandler created"

    invoke-static {p1}, Lb/d/a/e;->c(Ljava/lang/String;)V

    new-instance p1, Lb/d/a/b/b$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb/d/a/b/b$a;-><init>(Lb/d/a/b/b;Lb/d/a/b/a;)V

    iput-object p1, p0, Lb/d/a/b/b;->f:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const-string p1, "CommandHandler not created"

    invoke-static {p1}, Lb/d/a/e;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-boolean v0, p0, Lb/d/a/b/b;->j:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/d/a/b/b;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/d/a/b/b;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/b;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lb/d/a/b/b;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lb/d/a/b/b;->m:I

    iget v1, p0, Lb/d/a/b/b;->l:I

    invoke-virtual {p0, v0, v1}, Lb/d/a/b/b;->a(II)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/d/a/b/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " finished."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/d/a/b/b;->b()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method protected final a(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lb/d/a/b/b;->l:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Command"

    invoke-static {p2, p1}, Lb/d/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lb/d/a/b/b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/d/a/b/b;->d:I

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lb/d/a/b/f;->b()V

    const-string v0, "Terminating all shells."

    invoke-static {v0}, Lb/d/a/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/d/a/b/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/b;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/b;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/d/a/b/b;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/d/a/b/b;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/b;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "text"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lb/d/a/b/b;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lb/d/a/b/b;->m:I

    invoke-virtual {p0, v0, p1}, Lb/d/a/b/b;->b(ILjava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/d/a/b/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " did not finish because it was terminated. Termination reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/d/a/e;->c(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lb/d/a/b/b;->a(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/b/b;->j:Z

    invoke-virtual {p0}, Lb/d/a/b/b;->b()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/d/a/b/b;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lb/d/a/b/b;->h:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(ILjava/lang/String;)V
    .locals 3

    iget v0, p0, Lb/d/a/b/b;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/d/a/b/b;->c:I

    iget-object v0, p0, Lb/d/a/b/b;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lb/d/a/b/b;->k:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lb/d/a/b/b;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/d/a/b/b;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/a/b/b;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/a/b/b;->i:Z

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/b;->i:Z

    iput v0, p0, Lb/d/a/b/b;->c:I

    iput v0, p0, Lb/d/a/b/b;->d:I

    iput-boolean v0, p0, Lb/d/a/b/b;->g:Z

    iput-boolean v0, p0, Lb/d/a/b/b;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lb/d/a/b/b;->l:I

    return-void
.end method

.method protected final g()V
    .locals 2

    new-instance v0, Lb/d/a/b/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/d/a/b/b$b;-><init>(Lb/d/a/b/b;Lb/d/a/b/a;)V

    iput-object v0, p0, Lb/d/a/b/b;->e:Lb/d/a/b/b$b;

    iget-object v0, p0, Lb/d/a/b/b;->e:Lb/d/a/b/b$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lb/d/a/b/b;->e:Lb/d/a/b/b$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-boolean v1, p0, Lb/d/a/b/b;->g:Z

    return-void
.end method
