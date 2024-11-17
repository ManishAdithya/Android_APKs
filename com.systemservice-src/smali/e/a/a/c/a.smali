.class public Le/a/a/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/net/MulticastSocket;

.field private b:Ljava/net/DatagramPacket;

.field private c:I

.field private d:Ljava/io/OutputStream;

.field private e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:[B


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/c/a;->d:Ljava/io/OutputStream;

    const/16 v0, 0x5dc

    new-array v0, v0, [B

    iput-object v0, p0, Le/a/a/c/a;->e:[B

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/c/a;->g:I

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/c/a;->h:I

    iput v0, p0, Le/a/a/c/a;->i:I

    iput v0, p0, Le/a/a/c/a;->c:I

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    iput-object v2, p0, Le/a/a/c/a;->n:[B

    iget-object v2, p0, Le/a/a/c/a;->e:[B

    const/4 v3, 0x2

    const-string v4, "10000000"

    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    iget-object v0, p0, Le/a/a/c/a;->e:[B

    const/4 v2, 0x1

    const/16 v4, -0x38

    aput-byte v4, v0, v2

    const-wide/16 v4, 0x6

    invoke-direct {p0, v4, v5, v3, v1}, Le/a/a/c/a;->a(JII)V

    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    invoke-direct {v0}, Ljava/net/MulticastSocket;-><init>()V

    iput-object v0, p0, Le/a/a/c/a;->a:Ljava/net/MulticastSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Le/a/a/c/a;->e:[B

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Le/a/a/c/a;->b:Ljava/net/DatagramPacket;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Le/a/a/c/a;->j:J

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        0x24t
        0x0t
        0x0t
        0x1ct
    .end array-data
.end method

.method private a(JII)V
    .locals 3

    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-lt p4, p3, :cond_0

    iget-object v0, p0, Le/a/a/c/a;->e:[B

    const-wide/16 v1, 0x100

    rem-long v1, p1, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v0, p4

    const/16 v0, 0x8

    shr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(JJ)V
    .locals 6

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p1, v0

    mul-long v4, v2, v0

    sub-long/2addr p1, v4

    const-wide v4, 0x100000000L

    mul-long p1, p1, v4

    div-long/2addr p1, v0

    const/16 v0, 0xc

    const/16 v1, 0x8

    invoke-direct {p0, v2, v3, v1, v0}, Le/a/a/c/a;->a(JII)V

    const/16 v1, 0x10

    invoke-direct {p0, p1, p2, v0, v1}, Le/a/a/c/a;->a(JII)V

    const/16 p1, 0x14

    invoke-direct {p0, p3, p4, v1, p1}, Le/a/a/c/a;->a(JII)V

    iget p1, p0, Le/a/a/c/a;->c:I

    const/16 p2, 0x1c

    if-nez p1, :cond_0

    iget-object p1, p0, Le/a/a/c/a;->b:Ljava/net/DatagramPacket;

    invoke-virtual {p1, p2}, Ljava/net/DatagramPacket;->setLength(I)V

    iget-object p1, p0, Le/a/a/c/a;->a:Ljava/net/MulticastSocket;

    iget-object p2, p0, Le/a/a/c/a;->b:Ljava/net/DatagramPacket;

    invoke-virtual {p1, p2}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Le/a/a/c/a;->d:Ljava/io/OutputStream;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Le/a/a/c/a;->d:Ljava/io/OutputStream;

    iget-object p4, p0, Le/a/a/c/a;->n:[B

    invoke-virtual {p3, p4}, Ljava/io/OutputStream;->write([B)V

    iget-object p3, p0, Le/a/a/c/a;->d:Ljava/io/OutputStream;

    iget-object p4, p0, Le/a/a/c/a;->e:[B

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p1

    :goto_1
    return-void

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le/a/a/c/a;->a:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 3

    iput p1, p0, Le/a/a/c/a;->f:I

    int-to-long v0, p1

    const/4 p1, 0x4

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, p1, v2}, Le/a/a/c/a;->a(JII)V

    const/4 p1, 0x0

    iput p1, p0, Le/a/a/c/a;->i:I

    iput p1, p0, Le/a/a/c/a;->h:I

    iget p1, p0, Le/a/a/c/a;->i:I

    int-to-long v0, p1

    const/16 p1, 0x18

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2, p1}, Le/a/a/c/a;->a(JII)V

    iget v0, p0, Le/a/a/c/a;->h:I

    int-to-long v0, v0

    const/16 v2, 0x1c

    invoke-direct {p0, v0, v1, p1, v2}, Le/a/a/c/a;->a(JII)V

    return-void
.end method

.method public a(IJ)V
    .locals 8

    iget v0, p0, Le/a/a/c/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a/a/c/a;->i:I

    iget v0, p0, Le/a/a/c/a;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Le/a/a/c/a;->h:I

    iget p1, p0, Le/a/a/c/a;->i:I

    int-to-long v0, p1

    const/16 p1, 0x18

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2, p1}, Le/a/a/c/a;->a(JII)V

    iget v0, p0, Le/a/a/c/a;->h:I

    int-to-long v0, v0

    const/16 v2, 0x1c

    invoke-direct {p0, v0, v1, p1, v2}, Le/a/a/c/a;->a(JII)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Le/a/a/c/a;->l:J

    iget-wide v0, p0, Le/a/a/c/a;->k:J

    iget-wide v2, p0, Le/a/a/c/a;->m:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    iget-wide v6, p0, Le/a/a/c/a;->l:J

    sub-long v2, v6, v2

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Le/a/a/c/a;->k:J

    iget-wide v0, p0, Le/a/a/c/a;->l:J

    iput-wide v0, p0, Le/a/a/c/a;->m:J

    iget-wide v0, p0, Le/a/a/c/a;->j:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    iget-wide v2, p0, Le/a/a/c/a;->k:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p3}, Le/a/a/c/a;->a(JJ)V

    iput-wide v4, p0, Le/a/a/c/a;->k:J

    :cond_1
    return-void
.end method

.method public a(Ljava/io/OutputStream;B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/a/a/c/a;->c:I

    iput-object p1, p0, Le/a/a/c/a;->d:Ljava/io/OutputStream;

    iget-object p1, p0, Le/a/a/c/a;->n:[B

    aput-byte p2, p1, v0

    return-void
.end method

.method public a(Ljava/net/InetAddress;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/c/a;->c:I

    iput p2, p0, Le/a/a/c/a;->g:I

    iget-object v0, p0, Le/a/a/c/a;->b:Ljava/net/DatagramPacket;

    invoke-virtual {v0, p2}, Ljava/net/DatagramPacket;->setPort(I)V

    iget-object p2, p0, Le/a/a/c/a;->b:Ljava/net/DatagramPacket;

    invoke-virtual {p2, p1}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/c/a;->i:I

    iput v0, p0, Le/a/a/c/a;->h:I

    iget v0, p0, Le/a/a/c/a;->i:I

    int-to-long v0, v0

    const/16 v2, 0x18

    const/16 v3, 0x14

    invoke-direct {p0, v0, v1, v3, v2}, Le/a/a/c/a;->a(JII)V

    iget v0, p0, Le/a/a/c/a;->h:I

    int-to-long v0, v0

    const/16 v3, 0x1c

    invoke-direct {p0, v0, v1, v2, v3}, Le/a/a/c/a;->a(JII)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/a/a/c/a;->m:J

    iput-wide v0, p0, Le/a/a/c/a;->l:J

    iput-wide v0, p0, Le/a/a/c/a;->k:J

    return-void
.end method
