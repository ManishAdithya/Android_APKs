.class public final Lcom/google/android/gms/measurement/internal/a9;
.super Lcom/google/android/gms/measurement/internal/h7;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h7;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    return-void
.end method

.method static bridge synthetic u(Lcom/google/android/gms/measurement/internal/a9;Ljava/net/HttpURLConnection;)[B
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a9;->v(Ljava/net/HttpURLConnection;)[B

    move-result-object p0

    return-object p0
.end method

.method private static v(Ljava/net/HttpURLConnection;)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lh3/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->d()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/y;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->f()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/t4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->g()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/j5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/a6;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/ec;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->l()V

    return-void
.end method

.method public final bridge synthetic m()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->m()V

    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    return-void
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->p()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method