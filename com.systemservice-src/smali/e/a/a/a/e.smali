.class public abstract Le/a/a/a/e;
.super Le/a/a/a;
.source ""


# instance fields
.field protected A:Le/a/a/a/d;

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:Le/a/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/a/a/a;-><init>()V

    sget-object v0, Le/a/a/a/d;->a:Le/a/a/a/d;

    invoke-virtual {v0}, Le/a/a/a/d;->clone()Le/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/e;->z:Le/a/a/a/d;

    iget-object v0, p0, Le/a/a/a/e;->z:Le/a/a/a/d;

    invoke-virtual {v0}, Le/a/a/a/d;->clone()Le/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Le/a/a/a/e;->d(I)V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/d;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/e;->z:Le/a/a/a/d;

    return-void
.end method

.method protected c(I)V
    .locals 0

    iput p1, p0, Le/a/a/a/e;->y:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Le/a/a/a/e;->w:I

    return-void
.end method

.method protected e(I)V
    .locals 0

    iput p1, p0, Le/a/a/a/e;->x:I

    return-void
.end method

.method protected h()V
    .locals 4

    invoke-virtual {p0}, Le/a/a/a;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested audio with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    iget v1, v1, Le/a/a/a/d;->c:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "kbps at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    iget v1, v1, Le/a/a/a/d;->b:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "kHz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStream"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    iget-object v0, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    iget v1, p0, Le/a/a/a/e;->w:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    iget v1, p0, Le/a/a/a/e;->x:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    iget v1, p0, Le/a/a/a/e;->y:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v0, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object v0, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    iget-object v2, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    iget v2, v2, Le/a/a/a/d;->b:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object v0, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    iget-object v2, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    iget v2, v2, Le/a/a/a/d;->c:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    sget-byte v0, Le/a/a/a;->b:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le/a/a/a;->o:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/a/a;->q:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    iget-object v3, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    iget-object v0, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    sget-byte v0, Le/a/a/a;->b:B

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Le/a/a/a;->n:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Le/a/a/a;->p:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v2, p0, Le/a/a/a;->c:Le/a/a/d/d;

    invoke-virtual {v2, v0}, Le/a/a/d/d;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, Le/a/a/a;->c:Le/a/a/d/d;

    invoke-virtual {v0}, Le/a/a/d/d;->c()V

    iput-boolean v1, p0, Le/a/a/a;->f:Z

    return-void

    :catch_0
    invoke-virtual {p0}, Le/a/a/a;->stop()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Something happened with the local sockets :/ Start failed !"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
