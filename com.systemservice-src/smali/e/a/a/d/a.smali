.class public Le/a/a/d/a;
.super Le/a/a/d/d;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Ljava/lang/Thread;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/a/a/d/d;-><init>()V

    const/16 v0, 0x1f40

    iput v0, p0, Le/a/a/d/a;->f:I

    return-void
.end method

.method private a([BII)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Le/a/a/d/d;->b:Ljava/io/InputStream;

    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "End of stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Le/a/a/d/a;->e:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Le/a/a/d/a;->e:Ljava/lang/Thread;

    iget-object v0, p0, Le/a/a/d/a;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    iput p1, p0, Le/a/a/d/a;->f:I

    iget-object v0, p0, Le/a/a/d/d;->a:Le/a/a/d/f;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Le/a/a/d/f;->b(J)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Le/a/a/d/a;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/a/a/d/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Le/a/a/d/a;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_1
    iget-object v0, p0, Le/a/a/d/a;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/d/a;->e:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 10

    const-string v0, "AACADTSPacketizer"

    const-string v1, "AAC ADTS packetizer started !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/16 v1, 0x8

    new-array v1, v1, [B

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_1
    iget-object v2, p0, Le/a/a/d/d;->b:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Le/a/a/d/d;->b:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    aget-byte v2, v1, v4

    const/16 v5, 0xf0

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_1

    const/4 v2, 0x5

    const/4 v5, 0x2

    invoke-direct {p0, v1, v5, v2}, Le/a/a/d/a;->a([BII)I

    aget-byte v6, v1, v4

    and-int/2addr v6, v4

    const/4 v7, 0x0

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x3

    aget-byte v8, v1, v6

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0xb

    const/4 v9, 0x4

    aget-byte v9, v1, v9

    and-int/2addr v9, v3

    shl-int/lit8 v6, v9, 0x3

    or-int/2addr v6, v8

    aget-byte v8, v1, v2

    and-int/2addr v3, v8

    shr-int/lit8 v2, v3, 0x5

    or-int/2addr v2, v6

    if-eqz v4, :cond_3

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/16 v3, 0x9

    :goto_1
    sub-int/2addr v2, v3

    const/4 v3, 0x6

    aget-byte v3, v1, v3

    div-int/lit16 v3, v2, 0x4f8

    if-nez v4, :cond_4

    iget-object v3, p0, Le/a/a/d/d;->b:Ljava/io/InputStream;

    invoke-virtual {v3, v1, v7, v5}, Ljava/io/InputStream;->read([BII)I

    :cond_4
    sget-object v3, Le/a/a/a/b;->C:[I

    aget-byte v4, v1, v5

    and-int/lit8 v4, v4, 0x3c

    shr-int/2addr v4, v5

    aget v3, v3, v4

    iput v3, p0, Le/a/a/d/a;->f:I

    aget-byte v3, v1, v5

    iget-wide v3, p0, Le/a/a/d/d;->d:J

    const-wide v5, 0xee6b280000L

    iget v8, p0, Le/a/a/d/a;->f:I

    int-to-long v8, v8

    div-long/2addr v5, v8

    add-long/2addr v3, v5

    iput-wide v3, p0, Le/a/a/d/d;->d:J

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Le/a/a/d/d;->a:Le/a/a/d/f;

    invoke-virtual {v4}, Le/a/a/d/f;->f()[B

    move-result-object v4

    iput-object v4, p0, Le/a/a/d/d;->c:[B

    iget-object v4, p0, Le/a/a/d/d;->a:Le/a/a/d/f;

    iget-wide v5, p0, Le/a/a/d/d;->d:J

    invoke-virtual {v4, v5, v6}, Le/a/a/d/f;->c(J)V

    sub-int v4, v2, v3

    const/16 v5, 0x4e8

    if-le v4, v5, :cond_5

    const/16 v4, 0x4e8

    goto :goto_3

    :cond_5
    iget-object v5, p0, Le/a/a/d/d;->a:Le/a/a/d/f;

    invoke-virtual {v5}, Le/a/a/d/f;->e()V

    :goto_3
    add-int/2addr v3, v4

    iget-object v5, p0, Le/a/a/d/d;->c:[B

    const/16 v6, 0x10

    invoke-direct {p0, v5, v6, v4}, Le/a/a/d/a;->a([BII)I

    iget-object v5, p0, Le/a/a/d/d;->c:[B

    const/16 v8, 0xc

    aput-byte v7, v5, v8

    iget-object v5, p0, Le/a/a/d/d;->c:[B

    const/16 v8, 0xd

    aput-byte v6, v5, v8

    iget-object v5, p0, Le/a/a/d/d;->c:[B

    const/16 v6, 0xe

    shr-int/lit8 v8, v2, 0x5

    int-to-byte v8, v8

    aput-byte v8, v5, v6

    iget-object v5, p0, Le/a/a/d/d;->c:[B

    shl-int/lit8 v6, v2, 0x3

    int-to-byte v6, v6

    const/16 v8, 0xf

    aput-byte v6, v5, v8

    iget-object v5, p0, Le/a/a/d/d;->c:[B

    aget-byte v6, v5, v8

    and-int/lit16 v6, v6, 0xf8

    int-to-byte v6, v6

    aput-byte v6, v5, v8

    iget-object v5, p0, Le/a/a/d/d;->c:[B

    aget-byte v6, v5, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v8

    add-int/lit8 v4, v4, 0x10

    invoke-virtual {p0, v4}, Le/a/a/d/d;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ArrayIndexOutOfBoundsException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    const-string v3, "unknown error"

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :catch_1
    :cond_7
    const-string v1, "AAC ADTS packetizer stopped !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
