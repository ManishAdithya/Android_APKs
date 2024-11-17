.class final Landroidx/work/impl/e;
.super La/a/b/b/f$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->k()La/a/b/b/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/b/b/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/a/b/a/b;)V
    .locals 1

    invoke-super {p0, p1}, La/a/b/b/f$b;->b(La/a/b/a/b;)V

    invoke-interface {p1}, La/a/b/a/b;->c()V

    :try_start_0
    const-string v0, "UPDATE workspec SET state=0, schedule_requested_at=-1 WHERE state=1"

    invoke-interface {p1, v0}, La/a/b/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/b/a/b;->a(Ljava/lang/String;)V

    invoke-interface {p1}, La/a/b/a/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, La/a/b/a/b;->f()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, La/a/b/a/b;->f()V

    throw v0
.end method
