.class public Le/a/a/a/c;
.super Le/a/a/a/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/a/a/a/e;-><init>()V

    new-instance v0, Le/a/a/d/c;

    invoke-direct {v0}, Le/a/a/d/c;-><init>()V

    iput-object v0, p0, Le/a/a/a;->c:Le/a/a/d/d;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Le/a/a/a/e;->d(I)V

    :try_start_0
    const-class v0, Landroid/media/MediaRecorder$OutputFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "RAW_AMR"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Le/a/a/a/e;->e(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Le/a/a/a/e;->e(I)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/a/a/e;->c(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Le/a/a/a;->b()V

    const/4 v0, 0x1

    iput-byte v0, p0, Le/a/a/a;->d:B

    iget-object v0, p0, Le/a/a/a/e;->z:Le/a/a/a/d;

    invoke-virtual {v0}, Le/a/a/a/d;->clone()Le/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/e;->A:Le/a/a/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected g()V
    .locals 0

    invoke-super {p0}, Le/a/a/a/e;->h()V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m=audio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/a;->d()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RTP/AVP 96\r\na=rtpmap:96 AMR/8000\r\na=fmtp:96 octet-align=1;\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/a/a;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/a/a/a/c;->b()V

    invoke-super {p0}, Le/a/a/a;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
