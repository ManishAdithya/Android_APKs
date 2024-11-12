.class public Lv0/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lv0/n;

.field public final c:Lv0/p;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lv0/n;Lv0/p;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/g$b;->b:Lv0/n;

    iput-object p2, p0, Lv0/g$b;->c:Lv0/p;

    iput-object p3, p0, Lv0/g$b;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lv0/g$b;->b:Lv0/n;

    invoke-virtual {v0}, Lv0/n;->k()Z

    iget-object v0, p0, Lv0/g$b;->c:Lv0/p;

    .line 1
    iget-object v1, v0, Lv0/p;->c:Lv0/r;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget-object v1, p0, Lv0/g$b;->b:Lv0/n;

    iget-object v0, v0, Lv0/p;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lv0/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv0/g$b;->b:Lv0/n;

    .line 3
    iget-object v2, v0, Lv0/n;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lv0/n;->g:Lv0/p$a;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lv0/p$a;->a(Lv0/r;)V

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lv0/g$b;->c:Lv0/p;

    iget-boolean v0, v0, Lv0/p;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv0/g$b;->b:Lv0/n;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lv0/n;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lv0/g$b;->b:Lv0/n;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lv0/n;->d(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lv0/g$b;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
