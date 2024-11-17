.class Lb/d/a/b/b$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/b/b;


# direct methods
.method private constructor <init>(Lb/d/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/b$b;->a:Lb/d/a/b/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/b/b;Lb/d/a/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/b$b;-><init>(Lb/d/a/b/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/b$b;->a:Lb/d/a/b/b;

    iget v0, v0, Lb/d/a/b/b;->n:I

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lb/d/a/b/b$b;->a:Lb/d/a/b/b;

    iget-boolean v1, v0, Lb/d/a/b/b;->i:Z

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/d/a/b/b$b;->a:Lb/d/a/b/b;

    iget-object v2, p0, Lb/d/a/b/b$b;->a:Lb/d/a/b/b;

    iget v2, v2, Lb/d/a/b/b;->n:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lb/d/a/b/b$b;->a:Lb/d/a/b/b;

    iget-boolean v0, v0, Lb/d/a/b/b;->i:Z

    if-nez v0, :cond_0

    const-string v0, "Timeout Exception has occurred."

    invoke-static {v0}, Lb/d/a/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/a/b/b$b;->a:Lb/d/a/b/b;

    const-string v1, "Timeout Exception"

    invoke-virtual {v0, v1}, Lb/d/a/b/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
