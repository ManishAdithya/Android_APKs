.class final Lcom/google/android/gms/measurement/internal/c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/gb;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic l:Lcom/google/android/gms/measurement/internal/mb;

.field private final synthetic m:Landroid/os/Bundle;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/h6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/mb;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c7;->l:Lcom/google/android/gms/measurement/internal/mb;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c7;->m:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c7;->n:Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c7;->n:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->P(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->u0()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c7;->n:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->P(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/c7;->l:Lcom/google/android/gms/measurement/internal/mb;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c7;->m:Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/lf;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/f0;->C0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/f;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_3

    const-string v4, "uriSources"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const-string v5, "uriTimestamps"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    array-length v0, v5

    array-length v6, v4

    if-eq v0, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v0, v4

    if-ge v7, v0, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    aget v0, v4, v7

    aget-wide v10, v5, v7

    invoke-static {v9}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ob;->u()V

    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "trigger_uris"

    const-string v14, "app_id=? and source=? and timestamp_millis<=?"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;

    aput-object v9, v15, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v15, v17

    const/16 v16, 0x2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-virtual {v12, v13, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Pruned "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v13, v12, v9, v0, v10}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v8

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error pruning trigger URIs. appId"

    invoke-virtual {v8, v10, v9, v0}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v4, "Uri sources and timestamps do not match"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->R0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
