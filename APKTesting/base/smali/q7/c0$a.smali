.class Lq7/c0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/c0;->D(Lk8/j;Lk8/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lq7/i;

.field final synthetic m:Lk8/k$d;

.field final synthetic n:Lq7/c0;


# direct methods
.method constructor <init>(Lq7/c0;Lq7/i;Lk8/k$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq7/c0$a;->n:Lq7/c0;

    iput-object p2, p0, Lq7/c0$a;->l:Lq7/i;

    iput-object p3, p0, Lq7/c0$a;->m:Lk8/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lq7/c0;->l()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq7/c0$a;->n:Lq7/c0;

    iget-object v2, p0, Lq7/c0$a;->l:Lq7/i;

    invoke-static {v1, v2}, Lq7/c0;->m(Lq7/c0;Lq7/i;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq7/c0$a;->m:Lk8/k$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
