.class Lb/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b;


# direct methods
.method constructor <init>(Lb/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a;->a:Lb/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lb/a/a/a/a;->a:Lb/a/a/a/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/a/a/a;->a:Lb/a/a/a/b;

    invoke-static {v1}, Lb/a/a/a/b;->a(Lb/a/a/a/b;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lb/a/a/a/a;->a:Lb/a/a/a/b;

    invoke-static {v1}, Lb/a/a/a/b;->b(Lb/a/a/a/b;)V

    iget-object v1, p0, Lb/a/a/a/a;->a:Lb/a/a/a/b;

    invoke-static {v1}, Lb/a/a/a/b;->e(Lb/a/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/a/a/a;->a:Lb/a/a/a/b;

    invoke-static {v1}, Lb/a/a/a/b;->f(Lb/a/a/a/b;)V

    iget-object v1, p0, Lb/a/a/a/a;->a:Lb/a/a/a/b;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lb/a/a/a/b;->a(Lb/a/a/a/b;I)I

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
