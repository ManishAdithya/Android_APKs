.class public Le/a/a/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/d/f$b;,
        Le/a/a/d/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/net/MulticastSocket;

.field private b:[Ljava/net/DatagramPacket;

.field private c:[[B

.field private d:[J

.field private e:Le/a/a/c/a;

.field private f:Ljava/util/concurrent/Semaphore;

.field private g:Ljava/util/concurrent/Semaphore;

.field private h:Ljava/lang/Thread;

.field private i:I

.field private j:J

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:[B

.field protected u:Ljava/io/OutputStream;

.field private v:Le/a/a/d/f$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/a/a/d/f;->k:J

    iput-wide v0, p0, Le/a/a/d/f;->l:J

    const/4 v2, 0x0

    iput v2, p0, Le/a/a/d/f;->n:I

    const/4 v3, -0x1

    iput v3, p0, Le/a/a/d/f;->o:I

    iput v2, p0, Le/a/a/d/f;->s:I

    const/4 v3, 0x0

    iput-object v3, p0, Le/a/a/d/f;->u:Ljava/io/OutputStream;

    iput-wide v0, p0, Le/a/a/d/f;->j:J

    const/16 v0, 0x12c

    iput v0, p0, Le/a/a/d/f;->p:I

    iget v0, p0, Le/a/a/d/f;->p:I

    new-array v1, v0, [[B

    iput-object v1, p0, Le/a/a/d/f;->c:[[B

    new-array v0, v0, [Ljava/net/DatagramPacket;

    iput-object v0, p0, Le/a/a/d/f;->b:[Ljava/net/DatagramPacket;

    new-instance v0, Le/a/a/c/a;

    invoke-direct {v0}, Le/a/a/c/a;-><init>()V

    iput-object v0, p0, Le/a/a/d/f;->e:Le/a/a/c/a;

    new-instance v0, Le/a/a/d/f$a;

    invoke-direct {v0}, Le/a/a/d/f$a;-><init>()V

    iput-object v0, p0, Le/a/a/d/f;->v:Le/a/a/d/f$a;

    iput v2, p0, Le/a/a/d/f;->i:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Le/a/a/d/f;->t:[B

    invoke-direct {p0}, Le/a/a/d/f;->g()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le/a/a/d/f;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/a/a/d/f;->c:[[B

    const/16 v3, 0x514

    new-array v3, v3, [B

    aput-object v3, v1, v0

    iget-object v3, p0, Le/a/a/d/f;->b:[Ljava/net/DatagramPacket;

    new-instance v4, Ljava/net/DatagramPacket;

    aget-object v1, v1, v0

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    aput-object v4, v3, v0

    iget-object v1, p0, Le/a/a/d/f;->c:[[B

    aget-object v1, v1, v0

    const/4 v3, 0x2

    const-string v4, "10000000"

    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Le/a/a/d/f;->c:[[B

    aget-object v1, v1, v0

    const/16 v3, 0x60

    aput-byte v3, v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    invoke-direct {v0}, Ljava/net/MulticastSocket;-><init>()V

    iput-object v0, p0, Le/a/a/d/f;->a:Ljava/net/MulticastSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        0x24t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private a([BJII)V
    .locals 2

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-lt p5, p4, :cond_0

    const-wide/16 v0, 0x100

    rem-long v0, p2, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, p5

    const/16 v0, 0x8

    shr-long/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/d/f;->s:I

    iput v0, p0, Le/a/a/d/f;->q:I

    iput v0, p0, Le/a/a/d/f;->r:I

    iget v1, p0, Le/a/a/d/f;->p:I

    new-array v2, v1, [J

    iput-object v2, p0, Le/a/a/d/f;->d:[J

    new-instance v2, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v2, p0, Le/a/a/d/f;->f:Ljava/util/concurrent/Semaphore;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Le/a/a/d/f;->g:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Le/a/a/d/f;->e:Le/a/a/c/a;

    invoke-virtual {v0}, Le/a/a/c/a;->b()V

    iget-object v0, p0, Le/a/a/d/f;->v:Le/a/a/d/f$a;

    invoke-virtual {v0}, Le/a/a/d/f$a;->b()V

    return-void
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Le/a/a/d/f;->u:Ljava/io/OutputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/a/d/f;->b:[Ljava/net/DatagramPacket;

    iget v2, p0, Le/a/a/d/f;->r:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    const-string v2, "RtpSocket"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Le/a/a/d/f;->t:[B

    const/4 v3, 0x2

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iget-object v2, p0, Le/a/a/d/f;->t:[B

    const/4 v3, 0x3

    and-int/lit16 v4, v1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Le/a/a/d/f;->u:Ljava/io/OutputStream;

    iget-object v3, p0, Le/a/a/d/f;->t:[B

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p0, Le/a/a/d/f;->u:Ljava/io/OutputStream;

    iget-object v3, p0, Le/a/a/d/f;->c:[[B

    iget v4, p0, Le/a/a/d/f;->r:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private i()V
    .locals 8

    iget-object v0, p0, Le/a/a/d/f;->c:[[B

    iget v1, p0, Le/a/a/d/f;->q:I

    aget-object v3, v0, v1

    iget v0, p0, Le/a/a/d/f;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a/a/d/f;->n:I

    int-to-long v4, v0

    const/4 v6, 0x2

    const/4 v7, 0x4

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Le/a/a/d/f;->a([BJII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/a/a/d/f;->h:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Le/a/a/d/f;->h:Ljava/lang/Thread;

    iget-object v0, p0, Le/a/a/d/f;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget v0, p0, Le/a/a/d/f;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a/a/d/f;->q:I

    iget v1, p0, Le/a/a/d/f;->p:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/d/f;->q:I

    :cond_1
    iget-object v0, p0, Le/a/a/d/f;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-direct {p0}, Le/a/a/d/f;->i()V

    iget-object v0, p0, Le/a/a/d/f;->b:[Ljava/net/DatagramPacket;

    iget v1, p0, Le/a/a/d/f;->q:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/net/DatagramPacket;->setLength(I)V

    iget-object v0, p0, Le/a/a/d/f;->v:Le/a/a/d/f$a;

    invoke-virtual {v0, p1}, Le/a/a/d/f$a;->a(I)V

    iget p1, p0, Le/a/a/d/f;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/a/a/d/f;->q:I

    iget v0, p0, Le/a/a/d/f;->p:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Le/a/a/d/f;->q:I

    :cond_0
    iget-object p1, p0, Le/a/a/d/f;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p1, p0, Le/a/a/d/f;->h:Ljava/lang/Thread;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Le/a/a/d/f;->h:Ljava/lang/Thread;

    iget-object p1, p0, Le/a/a/d/f;->h:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Le/a/a/d/f;->j:J

    return-void
.end method

.method public a(Ljava/io/OutputStream;B)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Le/a/a/d/f;->i:I

    iput-object p1, p0, Le/a/a/d/f;->u:Ljava/io/OutputStream;

    iget-object v1, p0, Le/a/a/d/f;->t:[B

    aput-byte p2, v1, v0

    iget-object v1, p0, Le/a/a/d/f;->e:Le/a/a/c/a;

    add-int/2addr p2, v0

    int-to-byte p2, p2

    invoke-virtual {v1, p1, p2}, Le/a/a/c/a;->a(Ljava/io/OutputStream;B)V

    :cond_0
    return-void
.end method

.method public a(Ljava/net/InetAddress;II)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/d/f;->i:I

    iput p2, p0, Le/a/a/d/f;->o:I

    :goto_0
    iget v1, p0, Le/a/a/d/f;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/a/a/d/f;->b:[Ljava/net/DatagramPacket;

    aget-object v1, v1, v0

    invoke-virtual {v1, p2}, Ljava/net/DatagramPacket;->setPort(I)V

    iget-object v1, p0, Le/a/a/d/f;->b:[Ljava/net/DatagramPacket;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Le/a/a/d/f;->e:Le/a/a/c/a;

    invoke-virtual {p2, p1, p3}, Le/a/a/c/a;->a(Ljava/net/InetAddress;I)V

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Le/a/a/d/f;->v:Le/a/a/d/f$a;

    invoke-virtual {v0}, Le/a/a/d/f$a;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b(I)V
    .locals 8

    iput p1, p0, Le/a/a/d/f;->m:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le/a/a/d/f;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/a/a/d/f;->c:[[B

    aget-object v3, v1, v0

    int-to-long v4, p1

    const/16 v6, 0x8

    const/16 v7, 0xc

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Le/a/a/d/f;->a([BJII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/a/a/d/f;->e:Le/a/a/c/a;

    iget v0, p0, Le/a/a/d/f;->m:I

    invoke-virtual {p1, v0}, Le/a/a/c/a;->a(I)V

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Le/a/a/d/f;->k:J

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Le/a/a/d/f;->a:Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    return-void
.end method

.method public c(J)V
    .locals 8

    iget-object v0, p0, Le/a/a/d/f;->d:[J

    iget v1, p0, Le/a/a/d/f;->q:I

    aput-wide p1, v0, v1

    iget-object v0, p0, Le/a/a/d/f;->c:[[B

    aget-object v3, v0, v1

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    iget-wide v0, p0, Le/a/a/d/f;->k:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    mul-long p1, p1, v0

    const-wide/16 v0, 0x2710

    div-long v4, p1, v0

    const/4 v6, 0x4

    const/16 v7, 0x8

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Le/a/a/d/f;->a([BJII)V

    return-void
.end method

.method public c()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Le/a/a/d/f;->a:Ljava/net/MulticastSocket;

    invoke-virtual {v1}, Ljava/net/MulticastSocket;->getLocalPort()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Le/a/a/d/f;->e:Le/a/a/c/a;

    invoke-virtual {v1}, Le/a/a/c/a;->a()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Le/a/a/d/f;->m:I

    return v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Le/a/a/d/f;->c:[[B

    iget v1, p0, Le/a/a/d/f;->q:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-byte v2, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public f()[B
    .locals 5

    iget-object v0, p0, Le/a/a/d/f;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, p0, Le/a/a/d/f;->c:[[B

    iget v1, p0, Le/a/a/d/f;->q:I

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-byte v4, v2, v3

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public run()V
    .locals 14

    new-instance v0, Le/a/a/d/f$b;

    const/16 v1, 0x32

    const-wide/16 v2, 0xbb8

    invoke-direct {v0, v1, v2, v3}, Le/a/a/d/f$b;-><init>(IJ)V

    :try_start_0
    iget-wide v1, p0, Le/a/a/d/f;->j:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Le/a/a/d/f;->g:Ljava/util/concurrent/Semaphore;

    const-wide/16 v6, 0x4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, p0, Le/a/a/d/f;->l:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_3

    iget-object v5, p0, Le/a/a/d/f;->d:[J

    iget v6, p0, Le/a/a/d/f;->r:I

    aget-wide v6, v5, v6

    iget-wide v8, p0, Le/a/a/d/f;->l:J

    sub-long/2addr v6, v8

    cmp-long v5, v6, v1

    if-lez v5, :cond_0

    iget-object v5, p0, Le/a/a/d/f;->d:[J

    iget v6, p0, Le/a/a/d/f;->r:I

    aget-wide v6, v5, v6

    iget-wide v8, p0, Le/a/a/d/f;->l:J

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Le/a/a/d/f$b;->a(J)V

    invoke-virtual {v0}, Le/a/a/d/f$b;->a()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    iget-wide v7, p0, Le/a/a/d/f;->j:J

    cmp-long v9, v7, v1

    if-lez v9, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Le/a/a/d/f;->d:[J

    iget v6, p0, Le/a/a/d/f;->r:I

    aget-wide v6, v5, v6

    iget-wide v8, p0, Le/a/a/d/f;->l:J

    sub-long/2addr v6, v8

    cmp-long v5, v6, v1

    if-gez v5, :cond_1

    const-string v5, "RtpSocket"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TS: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Le/a/a/d/f;->d:[J

    iget v8, p0, Le/a/a/d/f;->r:I

    aget-wide v8, v7, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " OLD: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Le/a/a/d/f;->l:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget-object v5, p0, Le/a/a/d/f;->d:[J

    iget v6, p0, Le/a/a/d/f;->r:I

    aget-wide v6, v5, v6

    iget-wide v8, p0, Le/a/a/d/f;->l:J

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    const-wide/32 v5, 0x1dcd6500

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    cmp-long v5, v3, v1

    if-gez v5, :cond_3

    :cond_2
    move-wide v3, v1

    :cond_3
    iget-object v5, p0, Le/a/a/d/f;->e:Le/a/a/c/a;

    iget-object v6, p0, Le/a/a/d/f;->b:[Ljava/net/DatagramPacket;

    iget v7, p0, Le/a/a/d/f;->r:I

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getLength()I

    move-result v6

    iget-object v7, p0, Le/a/a/d/f;->d:[J

    iget v8, p0, Le/a/a/d/f;->r:I

    aget-wide v8, v7, v8

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    iget-wide v10, p0, Le/a/a/d/f;->k:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    mul-long v8, v8, v10

    const-wide/16 v10, 0x2710

    div-long/2addr v8, v10

    invoke-virtual {v5, v6, v8, v9}, Le/a/a/c/a;->a(IJ)V

    iget-object v5, p0, Le/a/a/d/f;->d:[J

    iget v6, p0, Le/a/a/d/f;->r:I

    aget-wide v6, v5, v6

    iput-wide v6, p0, Le/a/a/d/f;->l:J

    iget v5, p0, Le/a/a/d/f;->s:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Le/a/a/d/f;->s:I

    const/16 v6, 0x1e

    if-le v5, v6, :cond_5

    iget v5, p0, Le/a/a/d/f;->i:I

    if-nez v5, :cond_4

    iget-object v5, p0, Le/a/a/d/f;->a:Ljava/net/MulticastSocket;

    iget-object v6, p0, Le/a/a/d/f;->b:[Ljava/net/DatagramPacket;

    iget v7, p0, Le/a/a/d/f;->r:I

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Le/a/a/d/f;->h()V

    :cond_5
    :goto_2
    iget v5, p0, Le/a/a/d/f;->r:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Le/a/a/d/f;->r:I

    iget v6, p0, Le/a/a/d/f;->p:I

    if-lt v5, v6, :cond_6

    const/4 v5, 0x0

    iput v5, p0, Le/a/a/d/f;->r:I

    :cond_6
    iget-object v5, p0, Le/a/a/d/f;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/d/f;->h:Ljava/lang/Thread;

    invoke-direct {p0}, Le/a/a/d/f;->g()V

    return-void
.end method
