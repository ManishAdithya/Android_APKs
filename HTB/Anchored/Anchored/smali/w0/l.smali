.class public Lw0/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Lv0/o;
    .locals 6

    .line 1
    new-instance v0, Lw0/b;

    new-instance v1, Lw0/g;

    invoke-direct {v1}, Lw0/g;-><init>()V

    invoke-direct {v0, v1}, Lw0/b;-><init>(Lw0/a;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lw0/k;

    invoke-direct {v1, p0}, Lw0/k;-><init>(Landroid/content/Context;)V

    new-instance p0, Lv0/o;

    new-instance v2, Lw0/d;

    invoke-direct {v2, v1}, Lw0/d;-><init>(Lw0/d$c;)V

    invoke-direct {p0, v2, v0}, Lv0/o;-><init>(Lv0/b;Lv0/i;)V

    .line 3
    iget-object v0, p0, Lv0/o;->i:Lv0/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, v0, Lv0/d;->f:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :cond_0
    iget-object v0, p0, Lv0/o;->h:[Lv0/j;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 6
    iput-boolean v1, v5, Lv0/j;->f:Z

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lv0/d;

    iget-object v1, p0, Lv0/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lv0/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lv0/o;->e:Lv0/b;

    iget-object v5, p0, Lv0/o;->g:Lv0/q;

    invoke-direct {v0, v1, v2, v4, v5}, Lv0/d;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lv0/b;Lv0/q;)V

    iput-object v0, p0, Lv0/o;->i:Lv0/d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object v0, p0, Lv0/o;->h:[Lv0/j;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    new-instance v0, Lv0/j;

    iget-object v1, p0, Lv0/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lv0/o;->f:Lv0/i;

    iget-object v4, p0, Lv0/o;->e:Lv0/b;

    iget-object v5, p0, Lv0/o;->g:Lv0/q;

    invoke-direct {v0, v1, v2, v4, v5}, Lv0/j;-><init>(Ljava/util/concurrent/BlockingQueue;Lv0/i;Lv0/b;Lv0/q;)V

    iget-object v1, p0, Lv0/o;->h:[Lv0/j;

    aput-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method
