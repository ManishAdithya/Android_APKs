.class public Landroidx/work/impl/c/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/c/l;


# instance fields
.field private final a:La/a/b/b/f;

.field private final b:La/a/b/b/b;

.field private final c:La/a/b/b/j;

.field private final d:La/a/b/b/j;

.field private final e:La/a/b/b/j;

.field private final f:La/a/b/b/j;

.field private final g:La/a/b/b/j;

.field private final h:La/a/b/b/j;

.field private final i:La/a/b/b/j;

.field private final j:La/a/b/b/j;


# direct methods
.method public constructor <init>(La/a/b/b/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    new-instance v0, Landroidx/work/impl/c/m;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/c/m;-><init>(Landroidx/work/impl/c/v;La/a/b/b/f;)V

    iput-object v0, p0, Landroidx/work/impl/c/v;->b:La/a/b/b/b;

    new-instance v0, Landroidx/work/impl/c/n;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/c/n;-><init>(Landroidx/work/impl/c/v;La/a/b/b/f;)V

    iput-object v0, p0, Landroidx/work/impl/c/v;->c:La/a/b/b/j;

    new-instance v0, Landroidx/work/impl/c/o;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/c/o;-><init>(Landroidx/work/impl/c/v;La/a/b/b/f;)V

    iput-object v0, p0, Landroidx/work/impl/c/v;->d:La/a/b/b/j;

    new-instance v0, Landroidx/work/impl/c/p;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/c/p;-><init>(Landroidx/work/impl/c/v;La/a/b/b/f;)V

    iput-object v0, p0, Landroidx/work/impl/c/v;->e:La/a/b/b/j;

    new-instance v0, Landroidx/work/impl/c/q;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/c/q;-><init>(Landroidx/work/impl/c/v;La/a/b/b/f;)V

    iput-object v0, p0, Landroidx/work/impl/c/v;->f:La/a/b/b/j;

    new-instance v0, Landroidx/work/impl/c/r;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/c/r;-><init>(Landroidx/work/impl/c/v;La/a/b/b/f;)V

    iput-object v0, p0, Landroidx/work/impl/c/v;->g:La/a/b/b/j;

    new-instance v0, Landroidx/work/impl/c/s;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/c/s;-><init>(Landroidx/work/impl/c/v;La/a/b/b/f;)V

    iput-object v0, p0, Landroidx/work/impl/c/v;->h:La/a/b/b/j;

    new-instance v0, Landroidx/work/impl/c/t;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/c/t;-><init>(Landroidx/work/impl/c/v;La/a/b/b/f;)V

    iput-object v0, p0, Landroidx/work/impl/c/v;->i:La/a/b/b/j;

    new-instance v0, Landroidx/work/impl/c/u;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/c/u;-><init>(Landroidx/work/impl/c/v;La/a/b/b/f;)V

    iput-object v0, p0, Landroidx/work/impl/c/v;->j:La/a/b/b/j;

    return-void
.end method


# virtual methods
.method public varargs a(Landroidx/work/j;[Ljava/lang/String;)I
    .locals 4

    invoke-static {}, La/a/b/b/b/a;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE workspec SET state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-static {v0, v1}, La/a/b/b/b/a;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v1, v0}, La/a/b/b/f;->a(Ljava/lang/String;)La/a/b/a/f;

    move-result-object v0

    invoke-static {p1}, Landroidx/work/impl/c/B;->a(Landroidx/work/j;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1, v2}, La/a/b/a/d;->a(IJ)V

    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, La/a/b/a/d;->a(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, v3}, La/a/b/a/d;->a(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {p1}, La/a/b/b/f;->b()V

    :try_start_0
    invoke-interface {v0}, La/a/b/a/f;->a()I

    move-result p1

    iget-object p2, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {p2}, La/a/b/b/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {p2}, La/a/b/b/f;->d()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {p2}, La/a/b/b/f;->d()V

    throw p1
.end method

.method public a(Ljava/lang/String;J)I
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/c/v;->h:La/a/b/b/j;

    invoke-virtual {v0}, La/a/b/b/j;->a()La/a/b/a/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v1}, La/a/b/b/f;->b()V

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, p2, p3}, La/a/b/a/d;->a(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, La/a/b/a/d;->a(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, La/a/b/a/d;->a(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v0}, La/a/b/a/f;->a()I

    move-result p1

    iget-object p2, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {p2}, La/a/b/b/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {p2}, La/a/b/b/f;->d()V

    iget-object p2, p0, Landroidx/work/impl/c/v;->h:La/a/b/b/j;

    invoke-virtual {p2, v0}, La/a/b/b/j;->a(La/a/b/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {p2}, La/a/b/b/f;->d()V

    iget-object p2, p0, Landroidx/work/impl/c/v;->h:La/a/b/b/j;

    invoke-virtual {p2, v0}, La/a/b/b/j;->a(La/a/b/a/f;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Landroidx/work/j;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "SELECT state FROM workspec WHERE id=?"

    invoke-static {v1, v0}, La/a/b/b/i;->a(Ljava/lang/String;I)La/a/b/b/i;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, La/a/b/b/i;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, La/a/b/b/i;->a(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {p1, v1}, La/a/b/b/f;->a(La/a/b/a/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/work/impl/c/B;->c(I)Landroidx/work/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, La/a/b/b/i;->d()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, La/a/b/b/i;->d()V

    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/c/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-static {v1, v0}, La/a/b/b/i;->a(Ljava/lang/String;I)La/a/b/b/i;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v3, v1}, La/a/b/b/f;->a(La/a/b/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "period_start_time"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "minimum_retention_duration"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "required_network_type"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v2

    const-string v2, "requires_charging"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v0

    const-string v0, "requires_device_idle"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v15

    const-string v15, "requires_battery_not_low"

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v14

    const-string v14, "requires_storage_not_low"

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v13

    const-string v13, "trigger_content_update_delay"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v12

    const-string v12, "trigger_max_content_delay"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v11

    const-string v11, "content_uri_triggers"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v10

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v26, v9

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v28, v6

    new-instance v6, Landroidx/work/c;

    invoke-direct {v6}, Landroidx/work/c;-><init>()V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v1

    invoke-static/range {v29 .. v29}, Landroidx/work/impl/c/B;->b(I)Landroidx/work/h;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/work/c;->a(Landroidx/work/h;)V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v29, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v6, v1}, Landroidx/work/c;->b(Z)V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v6, v1}, Landroidx/work/c;->c(Z)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v6, v1}, Landroidx/work/c;->a(Z)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v6, v1}, Landroidx/work/c;->d(Z)V

    move/from16 v29, v0

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->a(J)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->b(J)V

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/c/B;->a([B)Landroidx/work/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/work/c;->a(Landroidx/work/d;)V

    new-instance v0, Landroidx/work/impl/c/k;

    invoke-direct {v0, v9, v4}, Landroidx/work/impl/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/c/B;->c(I)Landroidx/work/j;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/c/k;->d:Landroidx/work/j;

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/c/k;->f:Ljava/lang/String;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/c/k;->g:Landroidx/work/e;

    move/from16 v1, v26

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v4

    iput-object v4, v0, Landroidx/work/impl/c/k;->h:Landroidx/work/e;

    move/from16 v26, v1

    move v9, v2

    move/from16 v4, v25

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/c/k;->i:J

    move/from16 v25, v4

    move v2, v5

    move/from16 v1, v24

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/c/k;->j:J

    move/from16 v24, v1

    move v5, v2

    move/from16 v4, v23

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/c/k;->k:J

    move/from16 v1, v22

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Landroidx/work/impl/c/k;->m:I

    move/from16 v2, v21

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v22, v1

    invoke-static/range {v21 .. v21}, Landroidx/work/impl/c/B;->a(I)Landroidx/work/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/c/k;->n:Landroidx/work/a;

    move/from16 v23, v4

    move/from16 v1, v20

    move/from16 v20, v5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/c/k;->o:J

    move v5, v1

    move/from16 v21, v2

    move/from16 v4, v19

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/c/k;->p:J

    move/from16 v19, v4

    move v2, v5

    move/from16 v1, v18

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/c/k;->q:J

    move/from16 v18, v1

    move v5, v2

    move/from16 v4, v17

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/c/k;->r:J

    iput-object v6, v0, Landroidx/work/impl/c/k;->l:Landroidx/work/c;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v4

    move v2, v9

    move/from16 v4, v27

    move/from16 v6, v28

    move/from16 v0, v29

    move/from16 v1, v30

    move/from16 v31, v20

    move/from16 v20, v5

    move/from16 v5, v31

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La/a/b/b/i;->d()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La/a/b/b/i;->d()V

    throw v0
.end method

.method public a(I)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/c/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    invoke-static {v1, v0}, La/a/b/b/i;->a(Ljava/lang/String;I)La/a/b/b/i;

    move-result-object v1

    move/from16 v2, p1

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, La/a/b/b/i;->a(IJ)V

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v3, v1}, La/a/b/b/f;->a(La/a/b/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "period_start_time"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "minimum_retention_duration"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "required_network_type"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v2

    const-string v2, "requires_charging"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v0

    const-string v0, "requires_device_idle"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v15

    const-string v15, "requires_battery_not_low"

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v14

    const-string v14, "requires_storage_not_low"

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v21, v13

    const-string v13, "trigger_content_update_delay"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v22, v12

    const-string v12, "trigger_max_content_delay"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move/from16 v23, v11

    const-string v11, "content_uri_triggers"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move/from16 v24, v10

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v25, v9

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v26, v4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v27, v6

    new-instance v6, Landroidx/work/c;

    invoke-direct {v6}, Landroidx/work/c;-><init>()V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v29, v1

    invoke-static/range {v28 .. v28}, Landroidx/work/impl/c/B;->b(I)Landroidx/work/h;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/work/c;->a(Landroidx/work/h;)V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v28, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v6, v1}, Landroidx/work/c;->b(Z)V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v6, v1}, Landroidx/work/c;->c(Z)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v6, v1}, Landroidx/work/c;->a(Z)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v6, v1}, Landroidx/work/c;->d(Z)V

    move/from16 v28, v0

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->a(J)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->b(J)V

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/c/B;->a([B)Landroidx/work/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/work/c;->a(Landroidx/work/d;)V

    new-instance v0, Landroidx/work/impl/c/k;

    invoke-direct {v0, v9, v4}, Landroidx/work/impl/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/c/B;->c(I)Landroidx/work/j;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/c/k;->d:Landroidx/work/j;

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/c/k;->f:Ljava/lang/String;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/c/k;->g:Landroidx/work/e;

    move/from16 v1, v25

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v4

    iput-object v4, v0, Landroidx/work/impl/c/k;->h:Landroidx/work/e;

    move/from16 v25, v1

    move v9, v2

    move/from16 v4, v24

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/c/k;->i:J

    move/from16 v24, v4

    move v2, v5

    move/from16 v1, v23

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/c/k;->j:J

    move/from16 v23, v1

    move v5, v2

    move/from16 v4, v22

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/c/k;->k:J

    move/from16 v1, v21

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Landroidx/work/impl/c/k;->m:I

    move/from16 v2, v20

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v21, v1

    invoke-static/range {v20 .. v20}, Landroidx/work/impl/c/B;->a(I)Landroidx/work/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/c/k;->n:Landroidx/work/a;

    move/from16 v22, v4

    move/from16 v1, v19

    move/from16 v19, v5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/c/k;->o:J

    move v5, v1

    move/from16 v20, v2

    move/from16 v4, v18

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/c/k;->p:J

    move/from16 v18, v4

    move v2, v5

    move/from16 v1, v17

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/c/k;->q:J

    move/from16 v4, p1

    move/from16 v17, v1

    move v5, v2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/c/k;->r:J

    iput-object v6, v0, Landroidx/work/impl/c/k;->l:Landroidx/work/c;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 p1, v4

    move v2, v9

    move/from16 v4, v26

    move/from16 v6, v27

    move/from16 v0, v28

    move/from16 v1, v29

    move/from16 v30, v19

    move/from16 v19, v5

    move/from16 v5, v30

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La/a/b/b/i;->d()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La/a/b/b/i;->d()V

    throw v0
.end method

.method public a(Ljava/lang/String;Landroidx/work/e;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/c/v;->d:La/a/b/b/j;

    invoke-virtual {v0}, La/a/b/b/j;->a()La/a/b/a/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v1}, La/a/b/b/f;->b()V

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p2}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object p2

    if-nez p2, :cond_0

    invoke-interface {v0, v1}, La/a/b/a/d;->a(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p2}, La/a/b/a/d;->a(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v0, p2}, La/a/b/a/d;->a(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2, p1}, La/a/b/a/d;->a(ILjava/lang/String;)V

    :goto_1
    invoke-interface {v0}, La/a/b/a/f;->a()I

    iget-object p1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {p1}, La/a/b/b/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {p1}, La/a/b/b/f;->d()V

    iget-object p1, p0, Landroidx/work/impl/c/v;->d:La/a/b/b/j;

    invoke-virtual {p1, v0}, La/a/b/b/j;->a(La/a/b/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {p2}, La/a/b/b/f;->d()V

    iget-object p2, p0, Landroidx/work/impl/c/v;->d:La/a/b/b/j;

    invoke-virtual {p2, v0}, La/a/b/b/j;->a(La/a/b/a/f;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Landroidx/work/impl/c/k;
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM workspec WHERE id=?"

    invoke-static {v2, v1}, La/a/b/b/i;->a(Ljava/lang/String;I)La/a/b/b/i;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, La/a/b/b/i;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v0}, La/a/b/b/i;->a(ILjava/lang/String;)V

    :goto_0
    move-object/from16 v3, p0

    iget-object v0, v3, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v0, v2}, La/a/b/b/f;->a(La/a/b/a/e;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "period_start_time"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "required_network_type"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v3

    const-string v3, "requires_charging"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v1

    const-string v1, "requires_device_idle"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v15

    const-string v15, "requires_battery_not_low"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v14

    const-string v14, "requires_storage_not_low"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v21, v13

    const-string v13, "trigger_content_update_delay"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v22, v12

    const-string v12, "trigger_max_content_delay"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move/from16 v23, v11

    const-string v11, "content_uri_triggers"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v24

    if-eqz v24, :cond_5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v24, v10

    new-instance v10, Landroidx/work/c;

    invoke-direct {v10}, Landroidx/work/c;-><init>()V

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Landroidx/work/impl/c/B;->b(I)Landroidx/work/h;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/work/c;->a(Landroidx/work/h;)V

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v10, v2}, Landroidx/work/c;->b(Z)V

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v10, v1}, Landroidx/work/c;->c(Z)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v10, v1}, Landroidx/work/c;->a(Z)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v10, v3}, Landroidx/work/c;->d(Z)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Landroidx/work/c;->a(J)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Landroidx/work/c;->b(J)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/c/B;->a([B)Landroidx/work/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/work/c;->a(Landroidx/work/d;)V

    new-instance v1, Landroidx/work/impl/c/k;

    invoke-direct {v1, v0, v6}, Landroidx/work/impl/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/work/impl/c/B;->c(I)Landroidx/work/j;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/c/k;->d:Landroidx/work/j;

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/c/k;->f:Ljava/lang/String;

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/c/k;->g:Landroidx/work/e;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/c/k;->h:Landroidx/work/e;

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/c/k;->i:J

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/c/k;->j:J

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/c/k;->k:J

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Landroidx/work/impl/c/k;->m:I

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/work/impl/c/B;->a(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/c/k;->n:Landroidx/work/a;

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/c/k;->o:J

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/c/k;->p:J

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/c/k;->q:J

    move/from16 v0, p1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/c/k;->r:J

    iput-object v10, v1, Landroidx/work/impl/c/k;->l:Landroidx/work/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La/a/b/b/i;->d()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La/a/b/b/i;->d()V

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/c/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM workspec WHERE state=0"

    invoke-static {v1, v0}, La/a/b/b/i;->a(Ljava/lang/String;I)La/a/b/b/i;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v3, v1}, La/a/b/b/f;->a(La/a/b/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "period_start_time"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "minimum_retention_duration"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "required_network_type"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v2

    const-string v2, "requires_charging"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v0

    const-string v0, "requires_device_idle"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v15

    const-string v15, "requires_battery_not_low"

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v14

    const-string v14, "requires_storage_not_low"

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v13

    const-string v13, "trigger_content_update_delay"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v12

    const-string v12, "trigger_max_content_delay"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v11

    const-string v11, "content_uri_triggers"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v10

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v26, v9

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v28, v6

    new-instance v6, Landroidx/work/c;

    invoke-direct {v6}, Landroidx/work/c;-><init>()V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v1

    invoke-static/range {v29 .. v29}, Landroidx/work/impl/c/B;->b(I)Landroidx/work/h;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/work/c;->a(Landroidx/work/h;)V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v29, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v6, v1}, Landroidx/work/c;->b(Z)V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v6, v1}, Landroidx/work/c;->c(Z)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v6, v1}, Landroidx/work/c;->a(Z)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v6, v1}, Landroidx/work/c;->d(Z)V

    move/from16 v29, v0

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->a(J)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->b(J)V

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/c/B;->a([B)Landroidx/work/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/work/c;->a(Landroidx/work/d;)V

    new-instance v0, Landroidx/work/impl/c/k;

    invoke-direct {v0, v9, v4}, Landroidx/work/impl/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/c/B;->c(I)Landroidx/work/j;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/c/k;->d:Landroidx/work/j;

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/c/k;->f:Ljava/lang/String;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/c/k;->g:Landroidx/work/e;

    move/from16 v1, v26

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v4

    iput-object v4, v0, Landroidx/work/impl/c/k;->h:Landroidx/work/e;

    move/from16 v26, v1

    move v9, v2

    move/from16 v4, v25

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/c/k;->i:J

    move/from16 v25, v4

    move v2, v5

    move/from16 v1, v24

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/c/k;->j:J

    move/from16 v24, v1

    move v5, v2

    move/from16 v4, v23

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/c/k;->k:J

    move/from16 v1, v22

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Landroidx/work/impl/c/k;->m:I

    move/from16 v2, v21

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v22, v1

    invoke-static/range {v21 .. v21}, Landroidx/work/impl/c/B;->a(I)Landroidx/work/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/c/k;->n:Landroidx/work/a;

    move/from16 v23, v4

    move/from16 v1, v20

    move/from16 v20, v5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/c/k;->o:J

    move v5, v1

    move/from16 v21, v2

    move/from16 v4, v19

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/c/k;->p:J

    move/from16 v19, v4

    move v2, v5

    move/from16 v1, v18

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/c/k;->q:J

    move/from16 v18, v1

    move v5, v2

    move/from16 v4, v17

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/c/k;->r:J

    iput-object v6, v0, Landroidx/work/impl/c/k;->l:Landroidx/work/c;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v4

    move v2, v9

    move/from16 v4, v27

    move/from16 v6, v28

    move/from16 v0, v29

    move/from16 v1, v30

    move/from16 v31, v20

    move/from16 v20, v5

    move/from16 v5, v31

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La/a/b/b/i;->d()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La/a/b/b/i;->d()V

    throw v0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/c/v;->e:La/a/b/b/j;

    invoke-virtual {v0}, La/a/b/b/j;->a()La/a/b/a/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v1}, La/a/b/b/f;->b()V

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, p2, p3}, La/a/b/a/d;->a(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, La/a/b/a/d;->a(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, La/a/b/a/d;->a(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v0}, La/a/b/a/f;->a()I

    iget-object p1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {p1}, La/a/b/b/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {p1}, La/a/b/b/f;->d()V

    iget-object p1, p0, Landroidx/work/impl/c/v;->e:La/a/b/b/j;

    invoke-virtual {p1, v0}, La/a/b/b/j;->a(La/a/b/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {p2}, La/a/b/b/f;->d()V

    iget-object p2, p0, Landroidx/work/impl/c/v;->e:La/a/b/b/j;

    invoke-virtual {p2, v0}, La/a/b/b/j;->a(La/a/b/a/f;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/c/v;->g:La/a/b/b/j;

    invoke-virtual {v0}, La/a/b/b/j;->a()La/a/b/a/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v1}, La/a/b/b/f;->b()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, La/a/b/a/d;->a(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, La/a/b/a/d;->a(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v0}, La/a/b/a/f;->a()I

    move-result p1

    iget-object v1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v1}, La/a/b/b/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v1}, La/a/b/b/f;->d()V

    iget-object v1, p0, Landroidx/work/impl/c/v;->g:La/a/b/b/j;

    invoke-virtual {v1, v0}, La/a/b/b/j;->a(La/a/b/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v1}, La/a/b/b/f;->d()V

    iget-object v1, p0, Landroidx/work/impl/c/v;->g:La/a/b/b/j;

    invoke-virtual {v1, v0}, La/a/b/b/j;->a(La/a/b/a/f;)V

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    invoke-static {v1, v0}, La/a/b/b/i;->a(Ljava/lang/String;I)La/a/b/b/i;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v2, v1}, La/a/b/b/f;->a(La/a/b/a/e;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, La/a/b/b/i;->d()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, La/a/b/b/i;->d()V

    throw v0
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/c/v;->i:La/a/b/b/j;

    invoke-virtual {v0}, La/a/b/b/j;->a()La/a/b/a/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v1}, La/a/b/b/f;->b()V

    :try_start_0
    invoke-interface {v0}, La/a/b/a/f;->a()I

    move-result v1

    iget-object v2, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v2}, La/a/b/b/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v2}, La/a/b/b/f;->d()V

    iget-object v2, p0, Landroidx/work/impl/c/v;->i:La/a/b/b/j;

    invoke-virtual {v2, v0}, La/a/b/b/j;->a(La/a/b/a/f;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v2}, La/a/b/b/f;->d()V

    iget-object v2, p0, Landroidx/work/impl/c/v;->i:La/a/b/b/j;

    invoke-virtual {v2, v0}, La/a/b/b/j;->a(La/a/b/a/f;)V

    throw v1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v1, v0}, La/a/b/b/i;->a(Ljava/lang/String;I)La/a/b/b/i;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, La/a/b/b/i;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, La/a/b/b/i;->a(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {p1, v1}, La/a/b/b/f;->a(La/a/b/a/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, La/a/b/b/i;->d()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, La/a/b/b/i;->d()V

    throw v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/c/v;->f:La/a/b/b/j;

    invoke-virtual {v0}, La/a/b/b/j;->a()La/a/b/a/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v1}, La/a/b/b/f;->b()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, La/a/b/a/d;->a(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, La/a/b/a/d;->a(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v0}, La/a/b/a/f;->a()I

    move-result p1

    iget-object v1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v1}, La/a/b/b/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v1}, La/a/b/b/f;->d()V

    iget-object v1, p0, Landroidx/work/impl/c/v;->f:La/a/b/b/j;

    invoke-virtual {v1, v0}, La/a/b/b/j;->a(La/a/b/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/c/v;->a:La/a/b/b/f;

    invoke-virtual {v1}, La/a/b/b/f;->d()V

    iget-object v1, p0, Landroidx/work/impl/c/v;->f:La/a/b/b/j;

    invoke-virtual {v1, v0}, La/a/b/b/j;->a(La/a/b/a/f;)V

    throw p1
.end method
