.class Lh7/f$i;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:Lh7/f$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/f<",
            "TT;>.h;"
        }
    .end annotation
.end field

.field final synthetic c:Lh7/f;


# direct methods
.method private constructor <init>(Lh7/f;)V
    .locals 0

    iput-object p1, p0, Lh7/f$i;->c:Lh7/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh7/f$i;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lh7/f$i;->b:Lh7/f$h;

    return-void
.end method

.method synthetic constructor <init>(Lh7/f;Lh7/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh7/f$i;-><init>(Lh7/f;)V

    return-void
.end method

.method public static synthetic a(Lh7/f$i;)V
    .locals 0

    invoke-direct {p0}, Lh7/f$i;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lf7/a<",
            "TT;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lh7/f$h;

    iget-object v1, p0, Lh7/f$i;->c:Lh7/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lh7/f$h;-><init>(Lh7/f;Ljava/util/Set;Lh7/f$a;)V

    iput-object v0, p0, Lh7/f$i;->b:Lh7/f$h;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lh7/f$i;->a:Z

    iget-object p1, p0, Lh7/f$i;->b:Lh7/f$h;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p1, p0, Lh7/f$i;->a:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lh7/f$i;->b:Lh7/f$h;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lh7/f$i;->c:Lh7/f;

    invoke-static {p1}, Lh7/f;->z(Lh7/f;)Lv3/c;

    move-result-object p1

    invoke-virtual {p1}, Lv3/c;->j()Lv3/h;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lh7/f$i;->b:Lh7/f$h;

    const/4 v2, 0x0

    iput-object v2, p0, Lh7/f$i;->b:Lh7/f$h;

    iput-boolean v0, p0, Lh7/f$i;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lh7/g;

    invoke-direct {v0, p0}, Lh7/g;-><init>(Lh7/f$i;)V

    invoke-virtual {v1, v0}, Lh7/f$h;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1}, Lh7/f$h;->c(Lv3/h;)V

    iget-object p1, p0, Lh7/f$i;->c:Lh7/f;

    invoke-static {p1}, Lh7/f;->z(Lh7/f;)Lv3/c;

    move-result-object p1

    invoke-virtual {p1}, Lv3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->m:F

    invoke-virtual {v1, p1}, Lh7/f$h;->b(F)V

    iget-object p1, p0, Lh7/f$i;->c:Lh7/f;

    invoke-static {p1}, Lh7/f;->A(Lh7/f;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
