.class final Lcom/google/android/gms/measurement/internal/f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final l:Ljava/net/URL;

.field private final m:[B

.field private final n:Lcom/google/android/gms/measurement/internal/b5;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/c5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/c5;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/b5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/b5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f5;->q:Lcom/google/android/gms/measurement/internal/c5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f5;->l:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f5;->m:[B

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/f5;->n:Lcom/google/android/gms/measurement/internal/b5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f5;->o:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/f5;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f5;->q:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->l()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f5;->l:Ljava/net/URL;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q1;->a()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v4

    const-string v5, "client-measurement"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/q1;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v3

    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const v4, 0xea60

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v4, 0xee48

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f5;->p:Ljava/util/Map;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f5;->m:[B

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f5;->q:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/kb;->o()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/f5;->m:[B

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ac;->h0([B)[B

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/f5;->q:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v6

    const-string v7, "Uploading data. size"

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v4, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v3, v4, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v5

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object v11, v2

    move-object v2, v4

    move-object v4, v5

    goto :goto_4

    :catch_0
    move-exception v5

    move-object v11, v2

    move-object v2, v4

    move-object v9, v5

    goto/16 :goto_8

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f5;->q:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/c5;->y(Lcom/google/android/gms/measurement/internal/c5;Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->q:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/d5;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/f5;->o:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f5;->n:Lcom/google/android/gms/measurement/internal/b5;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;ILjava/lang/Throwable;[BLjava/util/Map;Lz3/i;)V

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v4

    goto :goto_5

    :catch_1
    move-exception v4

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v11, v2

    goto :goto_5

    :catch_2
    move-exception v4

    move-object v11, v2

    :goto_3
    move-object v9, v4

    goto :goto_9

    :catchall_3
    move-exception v4

    move-object v11, v2

    goto :goto_4

    :catch_3
    move-exception v4

    move-object v11, v2

    goto :goto_7

    :cond_2
    :try_start_6
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to obtain HTTP connection"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v4

    move-object v3, v2

    move-object v11, v3

    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f5;->q:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f5;->o:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_6
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->q:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/d5;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/f5;->o:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f5;->n:Lcom/google/android/gms/measurement/internal/b5;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;ILjava/lang/Throwable;[BLjava/util/Map;Lz3/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    throw v4

    :catch_5
    move-exception v4

    move-object v3, v2

    move-object v11, v3

    :goto_7
    move-object v9, v4

    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_a

    :catch_6
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f5;->q:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f5;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_a
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->q:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/d5;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/f5;->o:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f5;->n:Lcom/google/android/gms/measurement/internal/b5;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;ILjava/lang/Throwable;[BLjava/util/Map;Lz3/i;)V

    goto/16 :goto_2
.end method
