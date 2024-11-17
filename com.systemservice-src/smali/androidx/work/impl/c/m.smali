.class Landroidx/work/impl/c/m;
.super La/a/b/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/c/v;-><init>(La/a/b/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/b/b/b<",
        "Landroidx/work/impl/c/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/c/v;


# direct methods
.method constructor <init>(Landroidx/work/impl/c/v;La/a/b/b/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/c/m;->d:Landroidx/work/impl/c/v;

    invoke-direct {p0, p2}, La/a/b/b/b;-><init>(La/a/b/b/f;)V

    return-void
.end method


# virtual methods
.method public a(La/a/b/a/f;Landroidx/work/impl/c/k;)V
    .locals 10

    iget-object v0, p2, Landroidx/work/impl/c/k;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, La/a/b/a/d;->a(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, La/a/b/a/d;->a(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Landroidx/work/impl/c/k;->d:Landroidx/work/j;

    invoke-static {v0}, Landroidx/work/impl/c/B;->a(Landroidx/work/j;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La/a/b/a/d;->a(IJ)V

    iget-object v0, p2, Landroidx/work/impl/c/k;->e:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, La/a/b/a/d;->a(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, La/a/b/a/d;->a(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Landroidx/work/impl/c/k;->f:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, La/a/b/a/d;->a(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, La/a/b/a/d;->a(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Landroidx/work/impl/c/k;->g:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, La/a/b/a/d;->a(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, La/a/b/a/d;->a(I[B)V

    :goto_3
    iget-object v0, p2, Landroidx/work/impl/c/k;->h:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, La/a/b/a/d;->a(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, La/a/b/a/d;->a(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Landroidx/work/impl/c/k;->i:J

    invoke-interface {p1, v0, v1, v2}, La/a/b/a/d;->a(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Landroidx/work/impl/c/k;->j:J

    invoke-interface {p1, v0, v1, v2}, La/a/b/a/d;->a(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Landroidx/work/impl/c/k;->k:J

    invoke-interface {p1, v0, v1, v2}, La/a/b/a/d;->a(IJ)V

    const/16 v0, 0xa

    iget v1, p2, Landroidx/work/impl/c/k;->m:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, La/a/b/a/d;->a(IJ)V

    iget-object v0, p2, Landroidx/work/impl/c/k;->n:Landroidx/work/a;

    invoke-static {v0}, Landroidx/work/impl/c/B;->a(Landroidx/work/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La/a/b/a/d;->a(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Landroidx/work/impl/c/k;->o:J

    invoke-interface {p1, v0, v1, v2}, La/a/b/a/d;->a(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Landroidx/work/impl/c/k;->p:J

    invoke-interface {p1, v0, v1, v2}, La/a/b/a/d;->a(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Landroidx/work/impl/c/k;->q:J

    invoke-interface {p1, v0, v1, v2}, La/a/b/a/d;->a(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Landroidx/work/impl/c/k;->r:J

    invoke-interface {p1, v0, v1, v2}, La/a/b/a/d;->a(IJ)V

    iget-object p2, p2, Landroidx/work/impl/c/k;->l:Landroidx/work/c;

    const/16 v0, 0x16

    const/16 v1, 0x15

    const/16 v2, 0x14

    const/16 v3, 0x13

    const/16 v4, 0x12

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0x17

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/work/c;->b()Landroidx/work/h;

    move-result-object v8

    invoke-static {v8}, Landroidx/work/impl/c/B;->a(Landroidx/work/h;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, La/a/b/a/d;->a(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->g()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, La/a/b/a/d;->a(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->h()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, La/a/b/a/d;->a(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->f()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, La/a/b/a/d;->a(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->i()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, La/a/b/a/d;->a(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->c()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La/a/b/a/d;->a(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, La/a/b/a/d;->a(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->a()Landroidx/work/d;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/impl/c/B;->a(Landroidx/work/d;)[B

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7, p2}, La/a/b/a/d;->a(I[B)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v6}, La/a/b/a/d;->a(I)V

    invoke-interface {p1, v5}, La/a/b/a/d;->a(I)V

    invoke-interface {p1, v4}, La/a/b/a/d;->a(I)V

    invoke-interface {p1, v3}, La/a/b/a/d;->a(I)V

    invoke-interface {p1, v2}, La/a/b/a/d;->a(I)V

    invoke-interface {p1, v1}, La/a/b/a/d;->a(I)V

    invoke-interface {p1, v0}, La/a/b/a/d;->a(I)V

    :goto_5
    invoke-interface {p1, v7}, La/a/b/a/d;->a(I)V

    :goto_6
    return-void
.end method

.method public bridge synthetic a(La/a/b/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/c/k;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/c/m;->a(La/a/b/a/f;Landroidx/work/impl/c/k;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec`(`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
