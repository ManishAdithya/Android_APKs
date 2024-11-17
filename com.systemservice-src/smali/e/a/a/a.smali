.class public abstract Le/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/l;


# static fields
.field protected static a:B = 0x1t

.field protected static final b:B


# instance fields
.field protected c:Le/a/a/d/d;

.field protected d:B

.field protected e:B

.field protected f:Z

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:B

.field protected k:Ljava/io/OutputStream;

.field protected l:Ljava/net/InetAddress;

.field protected m:[Landroid/os/ParcelFileDescriptor;

.field protected n:Landroid/os/ParcelFileDescriptor;

.field protected o:Landroid/os/ParcelFileDescriptor;

.field protected p:Landroid/net/LocalSocket;

.field protected q:Landroid/net/LocalSocket;

.field private r:Landroid/net/LocalServerSocket;

.field private s:I

.field private t:I

.field protected u:Landroid/media/MediaRecorder;

.field protected v:Landroid/media/MediaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "MediaStream"

    const-string v1, "android.media.MediaCodec"

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sput-byte v2, Le/a/a/a;->a:B

    const-string v1, "Phone supports the MediaCoded API"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-byte v3, Le/a/a/a;->a:B

    const-string v1, "Phone does not support the MediaCodec API"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    sput-byte v2, Le/a/a/a;->b:B

    goto :goto_1

    :cond_0
    sput-byte v3, Le/a/a/a;->b:B

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/a;->c:Le/a/a/d/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/a/a/a;->f:Z

    iput-boolean v1, p0, Le/a/a/a;->g:Z

    iput v1, p0, Le/a/a/a;->h:I

    iput v1, p0, Le/a/a/a;->i:I

    iput-byte v1, p0, Le/a/a/a;->j:B

    iput-object v0, p0, Le/a/a/a;->k:Ljava/io/OutputStream;

    iput-object v0, p0, Le/a/a/a;->q:Landroid/net/LocalSocket;

    iput-object v0, p0, Le/a/a/a;->r:Landroid/net/LocalServerSocket;

    const/16 v0, 0x40

    iput v0, p0, Le/a/a/a;->t:I

    sget-byte v0, Le/a/a/a;->a:B

    iput-byte v0, p0, Le/a/a/a;->e:B

    iput-byte v0, p0, Le/a/a/a;->d:B

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    iput-byte p1, p0, Le/a/a/a;->e:B

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Le/a/a/a;->t:I

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Le/a/a/a;->h:I

    iput p2, p0, Le/a/a/a;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Le/a/a/a;->k:Ljava/io/OutputStream;

    return-void
.end method

.method public a(Ljava/io/OutputStream;B)V
    .locals 0

    iput-object p1, p0, Le/a/a/a;->k:Ljava/io/OutputStream;

    iput-byte p2, p0, Le/a/a/a;->j:B

    return-void
.end method

.method public a(Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a;->l:Ljava/net/InetAddress;

    return-void
.end method

.method public a()[I
    .locals 1

    iget-object v0, p0, Le/a/a/a;->c:Le/a/a/d/d;

    invoke-virtual {v0}, Le/a/a/d/d;->a()Le/a/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/d/f;->c()[I

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/a/a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/a/a;->c:Le/a/a/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/a;->c:Le/a/a/d/d;

    iget-object v1, p0, Le/a/a/a;->l:Ljava/net/InetAddress;

    iget v2, p0, Le/a/a/a;->h:I

    iget v3, p0, Le/a/a/a;->i:I

    invoke-virtual {v0, v1, v2, v3}, Le/a/a/d/d;->a(Ljava/net/InetAddress;II)V

    iget-object v0, p0, Le/a/a/a;->c:Le/a/a/d/d;

    invoke-virtual {v0}, Le/a/a/d/d;->a()Le/a/a/d/f;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a;->k:Ljava/io/OutputStream;

    iget-byte v2, p0, Le/a/a/a;->j:B

    invoke-virtual {v0, v1, v2}, Le/a/a/d/f;->a(Ljava/io/OutputStream;B)V

    :cond_0
    iget-byte v0, p0, Le/a/a/a;->e:B

    iput-byte v0, p0, Le/a/a/a;->d:B

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be called while streaming."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 2

    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Le/a/a/a;->h:I

    goto :goto_0

    :cond_0
    iput p1, p0, Le/a/a/a;->h:I

    add-int/2addr p1, v1

    :goto_0
    iput p1, p0, Le/a/a/a;->i:I

    return-void
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Le/a/a/a;->j()Le/a/a/d/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/d/d;->b()I

    move-result v0

    return v0
.end method

.method public d()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Le/a/a/a;->h:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Le/a/a/a;->i:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method protected e()V
    .locals 2

    sget-byte v0, Le/a/a/a;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Le/a/a/a;->p:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    iget-object v0, p0, Le/a/a/a;->q:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    :try_start_2
    iget-object v0, p0, Le/a/a/a;->r:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/a;->r:Landroid/net/LocalServerSocket;

    iput-object v0, p0, Le/a/a/a;->q:Landroid/net/LocalSocket;

    iput-object v0, p0, Le/a/a/a;->p:Landroid/net/LocalSocket;

    goto :goto_4

    :cond_0
    :try_start_3
    iget-object v0, p0, Le/a/a/a;->n:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/a/a;->n:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_3
    :try_start_4
    iget-object v0, p0, Le/a/a/a;->o:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/a/a;->o:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_4
    return-void
.end method

.method protected f()V
    .locals 5

    sget-byte v0, Le/a/a/a;->b:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :goto_0
    const/16 v0, 0xa

    const-string v2, "net.majorkernelpanic.streaming-"

    if-ge v1, v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Le/a/a/a;->s:I

    new-instance v0, Landroid/net/LocalServerSocket;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Le/a/a/a;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/a/a/a;->r:Landroid/net/LocalServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    new-instance v0, Landroid/net/LocalSocket;

    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V

    iput-object v0, p0, Le/a/a/a;->p:Landroid/net/LocalSocket;

    iget-object v0, p0, Le/a/a/a;->p:Landroid/net/LocalSocket;

    new-instance v1, Landroid/net/LocalSocketAddress;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/a/a/a;->s:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    iget-object v0, p0, Le/a/a/a;->p:Landroid/net/LocalSocket;

    const v1, 0x7a120

    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->setReceiveBufferSize(I)V

    iget-object v0, p0, Le/a/a/a;->p:Landroid/net/LocalSocket;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    iget-object v0, p0, Le/a/a/a;->r:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a;->q:Landroid/net/LocalSocket;

    iget-object v0, p0, Le/a/a/a;->q:Landroid/net/LocalSocket;

    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->setSendBufferSize(I)V

    goto :goto_2

    :cond_1
    const-string v0, "MediaStream"

    const-string v3, "parcelFileDescriptors createPipe version = Lollipop"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a;->m:[Landroid/os/ParcelFileDescriptor;

    new-instance v0, Landroid/os/ParcelFileDescriptor;

    iget-object v3, p0, Le/a/a/a;->m:[Landroid/os/ParcelFileDescriptor;

    aget-object v1, v3, v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Le/a/a/a;->n:Landroid/os/ParcelFileDescriptor;

    new-instance v0, Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Le/a/a/a;->m:[Landroid/os/ParcelFileDescriptor;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Le/a/a/a;->o:Landroid/os/ParcelFileDescriptor;

    :goto_2
    return-void
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method public i()J
    .locals 2

    iget-boolean v0, p0, Le/a/a/a;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/a/a;->c:Le/a/a/d/d;

    invoke-virtual {v0}, Le/a/a/d/d;->a()Le/a/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/d/f;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-boolean v0, p0, Le/a/a/a;->f:Z

    return v0
.end method

.method public j()Le/a/a/d/d;
    .locals 1

    iget-object v0, p0, Le/a/a/a;->c:Le/a/a/d/d;

    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/a/a;->l:Ljava/net/InetAddress;

    if-eqz v0, :cond_2

    iget v0, p0, Le/a/a/a;->h:I

    if-lez v0, :cond_1

    iget v0, p0, Le/a/a/a;->i:I

    if-lez v0, :cond_1

    iget-object v0, p0, Le/a/a/a;->c:Le/a/a/d/d;

    iget v1, p0, Le/a/a/a;->t:I

    invoke-virtual {v0, v1}, Le/a/a/d/d;->b(I)V

    iget-byte v0, p0, Le/a/a/a;->d:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Le/a/a/a;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/a/a/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No destination ports set for the stream !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No destination ip address set for the stream !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/a/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-byte v0, p0, Le/a/a/a;->d:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v2, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Le/a/a/a;->e()V

    iget-object v0, p0, Le/a/a/a;->c:Le/a/a/d/d;

    invoke-virtual {v0}, Le/a/a/d/d;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/a/a;->c:Le/a/a/d/d;

    invoke-virtual {v0}, Le/a/a/d/d;->d()V

    iget-object v0, p0, Le/a/a/a;->v:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Le/a/a/a;->v:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Le/a/a/a;->v:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/a/a;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
