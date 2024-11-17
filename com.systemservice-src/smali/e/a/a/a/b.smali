.class public Le/a/a/a/b;
.super Le/a/a/a/e;
.source ""


# static fields
.field private static final B:[Ljava/lang/String;

.field public static final C:[I


# instance fields
.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Landroid/content/SharedPreferences;

.field private J:Landroid/media/AudioRecord;

.field private K:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "NULL"

    const-string v1, "AAC Main"

    const-string v2, "AAC LC (Low Complexity)"

    const-string v3, "AAC SSR (Scalable Sample Rate)"

    const-string v4, "AAC LTP (Long Term Prediction)"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/a/a/b;->B:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/a/a/a/b;->C:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/a/a/a/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/a/b;->D:Ljava/lang/String;

    iput-object v0, p0, Le/a/a/a/b;->I:Landroid/content/SharedPreferences;

    iput-object v0, p0, Le/a/a/a/b;->J:Landroid/media/AudioRecord;

    iput-object v0, p0, Le/a/a/a/b;->K:Ljava/lang/Thread;

    invoke-static {}, Le/a/a/a/b;->l()Z

    move-result v0

    const-string v1, "AACStream"

    if-eqz v0, :cond_0

    const-string v0, "AAC supported on this phone"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "AAC not supported on this phone"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AAC not supported by this phone !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Le/a/a/a/b;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Le/a/a/a;->v:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic b(Le/a/a/a/b;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Le/a/a/a/b;->J:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic c(Le/a/a/a/b;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Le/a/a/a;->v:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private static l()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-class v0, Landroid/media/MediaRecorder$OutputFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "AAC_ADTS"

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method private m()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Le/a/a/a/e;->c(I)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    :try_start_0
    const-class v3, Landroid/media/MediaRecorder$OutputFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "AAC_ADTS"

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3}, Le/a/a/a/e;->e(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, Le/a/a/a/e;->e(I)V

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "libstreaming-aac-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    iget v4, v4, Le/a/a/a/d;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le/a/a/a/b;->I:Landroid/content/SharedPreferences;

    const-string v5, ","

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Le/a/a/a/b;->I:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    aget-object v2, v0, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Le/a/a/a/d;->b:I

    aget-object v1, v0, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Le/a/a/a/b;->H:I

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le/a/a/a/b;->G:I

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/spydroid-test.adts"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mounted"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x9

    new-array v9, v9, [B

    new-instance v10, Landroid/media/MediaRecorder;

    invoke-direct {v10}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v10, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    iget-object v10, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    iget v11, p0, Le/a/a/a/e;->w:I

    invoke-virtual {v10, v11}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v10, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    iget v11, p0, Le/a/a/a/e;->x:I

    invoke-virtual {v10, v11}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v10, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    iget v11, p0, Le/a/a/a/e;->y:I

    invoke-virtual {v10, v11}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v10, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    invoke-virtual {v10, v8}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object v10, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    iget-object v11, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    iget v11, v11, Le/a/a/a/d;->b:I

    invoke-virtual {v10, v11}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object v10, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    iget-object v11, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    iget v11, v11, Le/a/a/a/d;->c:I

    invoke-virtual {v10, v11}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object v10, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    invoke-virtual {v10, v4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v10, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    const/16 v11, 0x3e8

    invoke-virtual {v10, v11}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    iget-object v10, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    invoke-virtual {v10}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v10, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    invoke-virtual {v10}, Landroid/media/MediaRecorder;->start()V

    const-wide/16 v10, 0x7d0

    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v10, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    invoke-virtual {v10}, Landroid/media/MediaRecorder;->stop()V

    iget-object v10, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    invoke-virtual {v10}, Landroid/media/MediaRecorder;->release()V

    iput-object v1, p0, Le/a/a/a;->u:Landroid/media/MediaRecorder;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v10, "r"

    invoke-direct {v4, v1, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v10

    const/16 v11, 0xff

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_1

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v10

    aput-byte v10, v9, v7

    aget-byte v10, v9, v7

    const/16 v11, 0xf0

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v4, v9, v8, v10}, Ljava/io/RandomAccessFile;->read([BII)I

    aget-byte v10, v9, v8

    and-int/lit8 v10, v10, 0x3c

    shr-int/2addr v10, v6

    iput v10, p0, Le/a/a/a/b;->F:I

    aget-byte v10, v9, v8

    and-int/lit16 v10, v10, 0xc0

    shr-int/2addr v10, v2

    add-int/2addr v10, v8

    iput v10, p0, Le/a/a/a/b;->E:I

    aget-byte v10, v9, v8

    and-int/2addr v10, v8

    shl-int/2addr v10, v6

    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v2, v6, 0x6

    or-int/2addr v2, v10

    iput v2, p0, Le/a/a/a/b;->G:I

    iget-object v2, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    sget-object v6, Le/a/a/a/b;->C:[I

    iget v10, p0, Le/a/a/a/b;->F:I

    aget v6, v6, v10

    iput v6, v2, Le/a/a/a/d;->b:I

    iget v2, p0, Le/a/a/a/b;->E:I

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0xb

    and-int/lit8 v6, v10, 0xf

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v2, v6

    iget v6, p0, Le/a/a/a/b;->G:I

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v0

    or-int/2addr v2, v6

    iput v2, p0, Le/a/a/a/b;->H:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MPEG VERSION: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v6, v9, v7

    and-int/lit8 v6, v6, 0x8

    shr-int/lit8 v0, v6, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AACStream"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PROTECTION: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v6, v9, v7

    and-int/2addr v6, v8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PROFILE: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Le/a/a/a/b;->B:[Ljava/lang/String;

    iget v7, p0, Le/a/a/a/b;->E:I

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SAMPLING FREQUENCY: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    iget v6, v6, Le/a/a/a/d;->b:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CHANNEL: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Le/a/a/a/b;->G:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, p0, Le/a/a/a/b;->I:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    iget v6, v6, Le/a/a/a/d;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Le/a/a/a/b;->H:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Le/a/a/a/b;->G:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Temp file could not be erased"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No external storage or external storage not ready !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/b;->I:Landroid/content/SharedPreferences;

    return-void
.end method

.method public declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Le/a/a/a;->b()V

    iget-object v0, p0, Le/a/a/a/e;->z:Le/a/a/a/d;

    invoke-virtual {v0}, Le/a/a/a/d;->clone()Le/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Le/a/a/a/b;->C:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    sget-object v2, Le/a/a/a/b;->C:[I

    aget v2, v2, v1

    iget-object v3, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    iget v3, v3, Le/a/a/a/d;->b:I

    if-ne v2, v3, :cond_0

    iput v1, p0, Le/a/a/a/b;->F:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v2, 0xc

    if-le v1, v2, :cond_2

    iget-object v1, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    const/16 v2, 0x3e80

    iput v2, v1, Le/a/a/a/d;->b:I

    :cond_2
    iget-byte v1, p0, Le/a/a/a;->d:B

    iget-byte v2, p0, Le/a/a/a;->e:B

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Le/a/a/a;->c:Le/a/a/d/d;

    if-nez v1, :cond_5

    :cond_3
    iget-byte v1, p0, Le/a/a/a;->e:B

    iput-byte v1, p0, Le/a/a/a;->d:B

    iget-byte v1, p0, Le/a/a/a;->d:B

    if-ne v1, v3, :cond_4

    new-instance v1, Le/a/a/d/a;

    invoke-direct {v1}, Le/a/a/d/a;-><init>()V

    :goto_2
    iput-object v1, p0, Le/a/a/a;->c:Le/a/a/d/d;

    goto :goto_3

    :cond_4
    new-instance v1, Le/a/a/d/b;

    invoke-direct {v1}, Le/a/a/d/b;-><init>()V

    goto :goto_2

    :goto_3
    iget-object v1, p0, Le/a/a/a;->c:Le/a/a/d/d;

    iget-object v2, p0, Le/a/a/a;->l:Ljava/net/InetAddress;

    iget v4, p0, Le/a/a/a;->h:I

    iget v5, p0, Le/a/a/a;->i:I

    invoke-virtual {v1, v2, v4, v5}, Le/a/a/d/d;->a(Ljava/net/InetAddress;II)V

    iget-object v1, p0, Le/a/a/a;->c:Le/a/a/d/d;

    invoke-virtual {v1}, Le/a/a/d/d;->a()Le/a/a/d/f;

    move-result-object v1

    iget-object v2, p0, Le/a/a/a;->k:Ljava/io/OutputStream;

    iget-byte v4, p0, Le/a/a/a;->j:B

    invoke-virtual {v1, v2, v4}, Le/a/a/d/f;->a(Ljava/io/OutputStream;B)V

    :cond_5
    iget-byte v1, p0, Le/a/a/a;->d:B

    if-ne v1, v3, :cond_6

    invoke-direct {p0}, Le/a/a/a/b;->m()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "m=audio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/a;->d()[I

    move-result-object v2

    aget v0, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " RTP/AVP 96\r\na=rtpmap:96 mpeg4-generic/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    iget v0, v0, Le/a/a/a/d;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\na=fmtp:96 streamtype=5; profile-level-id=15; mode=AAC-hbr; config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Le/a/a/a/b;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; SizeLength=13; IndexLength=3; IndexDeltaLength=3;\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Le/a/a/a/b;->D:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    iput v1, p0, Le/a/a/a/b;->E:I

    iput v3, p0, Le/a/a/a/b;->G:I

    iget v1, p0, Le/a/a/a/b;->E:I

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0xb

    iget v2, p0, Le/a/a/a/b;->F:I

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    iget v2, p0, Le/a/a/a/b;->G:I

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    iput v1, p0, Le/a/a/a/b;->H:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "m=audio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/a;->d()[I

    move-result-object v2

    aget v0, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " RTP/AVP 96\r\na=rtpmap:96 mpeg4-generic/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    iget v0, v0, Le/a/a/a/d;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\na=fmtp:96 streamtype=5; profile-level-id=15; mode=AAC-hbr; config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Le/a/a/a/b;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; SizeLength=13; IndexLength=3; IndexDeltaLength=3;\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected g()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    iget v0, v0, Le/a/a/a/d;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Le/a/a/a;->c:Le/a/a/d/d;

    check-cast v2, Le/a/a/d/b;

    iget-object v3, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    iget v3, v3, Le/a/a/a/d;->b:I

    invoke-virtual {v2, v3}, Le/a/a/d/b;->c(I)V

    new-instance v8, Landroid/media/AudioRecord;

    iget-object v2, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    iget v4, v2, Le/a/a/a/d;->b:I

    const/4 v3, 0x1

    const/16 v5, 0x10

    const/4 v6, 0x2

    move-object v2, v8

    move v7, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v8, p0, Le/a/a/a/b;->J:Landroid/media/AudioRecord;

    const-string v2, "audio/mp4a-latm"

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Le/a/a/a;->v:Landroid/media/MediaCodec;

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v4, "mime"

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    iget v2, v2, Le/a/a/a/d;->c:I

    const-string v4, "bitrate"

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-string v4, "channel-count"

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    iget v4, v4, Le/a/a/a/d;->b:I

    const-string v5, "sample-rate"

    invoke-virtual {v3, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "aac-profile"

    invoke-virtual {v3, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Le/a/a/a;->v:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, p0, Le/a/a/a/b;->J:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v1, p0, Le/a/a/a;->v:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    new-instance v1, Le/a/a/d/e;

    iget-object v3, p0, Le/a/a/a;->v:Landroid/media/MediaCodec;

    invoke-direct {v1, v3}, Le/a/a/d/e;-><init>(Landroid/media/MediaCodec;)V

    iget-object v3, p0, Le/a/a/a;->v:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Le/a/a/a/a;

    invoke-direct {v5, p0, v3, v0}, Le/a/a/a/a;-><init>(Le/a/a/a/b;[Ljava/nio/ByteBuffer;I)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v4, p0, Le/a/a/a/b;->K:Ljava/lang/Thread;

    iget-object v0, p0, Le/a/a/a/b;->K:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Le/a/a/a;->c:Le/a/a/d/d;

    invoke-virtual {v0, v1}, Le/a/a/d/d;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, Le/a/a/a;->c:Le/a/a/d/d;

    invoke-virtual {v0}, Le/a/a/d/d;->c()V

    iput-boolean v2, p0, Le/a/a/a;->f:Z

    return-void
.end method

.method protected h()V
    .locals 2

    invoke-direct {p0}, Le/a/a/a/b;->m()V

    iget-object v0, p0, Le/a/a/a;->c:Le/a/a/d/d;

    check-cast v0, Le/a/a/d/a;

    iget-object v1, p0, Le/a/a/a/e;->A:Le/a/a/a/d;

    iget v1, v1, Le/a/a/a/d;->b:I

    invoke-virtual {v0, v1}, Le/a/a/d/a;->c(I)V

    invoke-super {p0}, Le/a/a/a/e;->h()V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/a/a/a/b;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to call configure() first !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/a/a;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/a/a/a/b;->b()V

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

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/a/a;->f:Z

    if-eqz v0, :cond_1

    iget-byte v0, p0, Le/a/a/a;->d:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "AACStream"

    const-string v1, "Interrupting threads..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Le/a/a/a/b;->K:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Le/a/a/a/b;->J:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Le/a/a/a/b;->J:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/a/b;->J:Landroid/media/AudioRecord;

    :cond_0
    invoke-super {p0}, Le/a/a/a;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
