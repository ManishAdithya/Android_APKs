.class final Lcom/google/android/gms/measurement/internal/c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final l:Ljava/net/URL;

.field private final m:Lcom/google/android/gms/measurement/internal/z8;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic p:Lcom/google/android/gms/measurement/internal/a9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a9;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/z8;)V
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
            "Lcom/google/android/gms/measurement/internal/z8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->p:Lcom/google/android/gms/measurement/internal/a9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c9;->l:Ljava/net/URL;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/c9;->m:Lcom/google/android/gms/measurement/internal/z8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c9;->n:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->o:Ljava/util/Map;

    return-void
.end method

.method private final b(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->p:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/b9;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Lcom/google/android/gms/measurement/internal/c9;ILjava/lang/Exception;[BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->m:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c9;->n:Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/z8;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->p:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->l()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->l:Ljava/net/URL;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q1;->a()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v3

    const-string v4, "client-measurement"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/q1;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const v3, 0xea60

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v3, 0xee48

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/c9;->p:Lcom/google/android/gms/measurement/internal/a9;

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/a9;->u(Lcom/google/android/gms/measurement/internal/a9;Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/google/android/gms/measurement/internal/c9;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v3, v1

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    invoke-direct {p0, v0, v1, v1, v3}, Lcom/google/android/gms/measurement/internal/c9;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    throw v4

    :catch_2
    move-exception v4

    move-object v2, v1

    move-object v3, v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-direct {p0, v0, v4, v1, v3}, Lcom/google/android/gms/measurement/internal/c9;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
