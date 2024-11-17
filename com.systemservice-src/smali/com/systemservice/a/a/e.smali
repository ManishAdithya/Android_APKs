.class Lcom/systemservice/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/a/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/a/a/g;


# direct methods
.method constructor <init>(Lcom/systemservice/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/systemservice/a/a/g;->b(Lcom/systemservice/a/a/g;I)I

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0, v3}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;I)I

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->e(Lcom/systemservice/a/a/g;)Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/systemservice/a/a/k;->i:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/systemservice/a/a/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file_type_out: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CCallRecorder"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v4, Lcom/systemservice/a/a/k;->j:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x20

    const/16 v7, 0x10

    const/4 v8, 0x7

    const-string v9, "key_audio_source: "

    const-string v10, "mp3"

    const/4 v11, 0x6

    const-string v12, "Start record with AudioRecord"

    const-string v13, "3gp"

    const/4 v14, 0x2

    if-nez v4, :cond_10

    sget v4, Lcom/systemservice/a/a/k;->k:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v0, "Type Not 3GB and MP4: "

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {v5, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->f(Lcom/systemservice/a/a/g;)Lcom/systemservice/a/a/a;

    move-result-object v0

    iget v0, v0, Lcom/systemservice/a/a/a;->b:I

    invoke-static {v0, v7, v14}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->e(Lcom/systemservice/a/a/g;)Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/systemservice/a/a/k;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/systemservice/a/a/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const/16 v7, 0x1c

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/systemservice/a/a/k;->f:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sdkTarget >= 28 key_audio_source: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    sget v0, Lcom/systemservice/a/a/k;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    new-instance v4, Landroid/media/AudioRecord;

    const/16 v16, 0x1

    iget-object v5, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v5}, Lcom/systemservice/a/a/g;->f(Lcom/systemservice/a/a/g;)Lcom/systemservice/a/a/a;

    move-result-object v5

    iget v5, v5, Lcom/systemservice/a/a/a;->b:I

    const/16 v18, 0x10

    const/16 v19, 0x2

    move-object v15, v4

    move/from16 v17, v5

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Landroid/media/AudioRecord;-><init>(IIIII)V

    :goto_1
    invoke-static {v0, v4}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    goto/16 :goto_2

    :cond_3
    sget v0, Lcom/systemservice/a/a/k;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    new-instance v4, Landroid/media/AudioRecord;

    const/16 v16, 0x4

    iget-object v5, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v5}, Lcom/systemservice/a/a/g;->f(Lcom/systemservice/a/a/g;)Lcom/systemservice/a/a/a;

    move-result-object v5

    iget v5, v5, Lcom/systemservice/a/a/a;->b:I

    const/16 v18, 0x10

    const/16 v19, 0x2

    move-object v15, v4

    move/from16 v17, v5

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/systemservice/a/a/k;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    new-instance v4, Landroid/media/AudioRecord;

    const/16 v16, 0x7

    iget-object v5, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v5}, Lcom/systemservice/a/a/g;->f(Lcom/systemservice/a/a/g;)Lcom/systemservice/a/a/a;

    move-result-object v5

    iget v5, v5, Lcom/systemservice/a/a/a;->b:I

    const/16 v18, 0x10

    const/16 v19, 0x2

    move-object v15, v4

    move/from16 v17, v5

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto :goto_1

    :cond_5
    sget v0, Lcom/systemservice/a/a/k;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    new-instance v4, Landroid/media/AudioRecord;

    const/16 v16, 0x3

    iget-object v5, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v5}, Lcom/systemservice/a/a/g;->f(Lcom/systemservice/a/a/g;)Lcom/systemservice/a/a/a;

    move-result-object v5

    iget v5, v5, Lcom/systemservice/a/a/a;->b:I

    const/16 v18, 0x10

    const/16 v19, 0x2

    move-object v15, v4

    move/from16 v17, v5

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto :goto_1

    :cond_6
    sget v0, Lcom/systemservice/a/a/k;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    new-instance v4, Landroid/media/AudioRecord;

    const/16 v16, 0x6

    iget-object v5, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v5}, Lcom/systemservice/a/a/g;->f(Lcom/systemservice/a/a/g;)Lcom/systemservice/a/a/a;

    move-result-object v5

    iget v5, v5, Lcom/systemservice/a/a/a;->b:I

    const/16 v18, 0x10

    const/16 v19, 0x2

    move-object v15, v4

    move/from16 v17, v5

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto/16 :goto_1

    :cond_7
    sget v0, Lcom/systemservice/a/a/k;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    new-instance v4, Landroid/media/AudioRecord;

    const/16 v16, 0x2

    iget-object v5, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v5}, Lcom/systemservice/a/a/g;->f(Lcom/systemservice/a/a/g;)Lcom/systemservice/a/a/a;

    move-result-object v5

    iget v5, v5, Lcom/systemservice/a/a/a;->b:I

    const/16 v18, 0x10

    const/16 v19, 0x2

    move-object v15, v4

    move/from16 v17, v5

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto/16 :goto_1

    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0, v14}, Lcom/systemservice/a/a/g;->c(Lcom/systemservice/a/a/g;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->i(Lcom/systemservice/a/a/g;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x1

    goto :goto_3

    :catch_1
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    :try_start_4
    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    iget-object v4, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v4}, Lcom/systemservice/a/a/g;->h(Lcom/systemservice/a/a/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v4}, Lcom/systemservice/a/a/g;->h(Lcom/systemservice/a/a/g;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->setWritable(Z)Z

    iget-object v4, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v5}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    new-instance v4, Lcom/naman14/androidlame/b;

    invoke-direct {v4}, Lcom/naman14/androidlame/b;-><init>()V

    iget-object v5, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v5}, Lcom/systemservice/a/a/g;->c(Lcom/systemservice/a/a/g;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/naman14/androidlame/b;->a(I)Lcom/naman14/androidlame/b;

    invoke-virtual {v4, v3}, Lcom/naman14/androidlame/b;->c(I)Lcom/naman14/androidlame/b;

    invoke-virtual {v4, v6}, Lcom/naman14/androidlame/b;->b(I)Lcom/naman14/androidlame/b;

    iget-object v3, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v3}, Lcom/systemservice/a/a/g;->c(Lcom/systemservice/a/a/g;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/naman14/androidlame/b;->d(I)Lcom/naman14/androidlame/b;

    invoke-virtual {v4}, Lcom/naman14/androidlame/b;->a()Lcom/naman14/androidlame/AndroidLame;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Lcom/naman14/androidlame/AndroidLame;)Lcom/naman14/androidlame/AndroidLame;

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->f(Lcom/systemservice/a/a/g;)Lcom/systemservice/a/a/a;

    move-result-object v0

    iget v0, v0, Lcom/systemservice/a/a/a;->b:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x5

    new-array v0, v0, [S

    const-wide v3, 0x40bc200000000000L    # 7200.0

    array-length v5, v0

    mul-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff4000000000000L    # 1.25

    mul-double v5, v5, v7

    add-double/2addr v5, v3

    double-to-int v3, v5

    new-array v3, v3, [B

    iget-object v4, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/systemservice/a/a/d;

    invoke-direct {v6, v1, v0, v2, v3}, Lcom/systemservice/a/a/d;-><init>(Lcom/systemservice/a/a/e;[SI[B)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v4, v5}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->d(Lcom/systemservice/a/a/g;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_b

    :cond_9
    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0, v3}, Lcom/systemservice/a/a/g;->c(Lcom/systemservice/a/a/g;I)I

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v2}, Lcom/systemservice/a/a/g;->h(Lcom/systemservice/a/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    invoke-static {v0, v2}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_e

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "samsung"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "huawei"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v11}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "realme"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "oppo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    goto :goto_4

    :cond_d
    :goto_5
    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    :goto_6
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_7

    :cond_e
    const/16 v2, 0x15

    if-lt v0, v2, :cond_f

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    goto :goto_6

    :cond_f
    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_6
    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v2}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_7
    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v2}, Lcom/systemservice/a/a/g;->f(Lcom/systemservice/a/a/g;)Lcom/systemservice/a/a/a;

    move-result-object v2

    iget v2, v2, Lcom/systemservice/a/a/a;->b:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v2}, Lcom/systemservice/a/a/g;->f(Lcom/systemservice/a/a/g;)Lcom/systemservice/a/a/a;

    move-result-object v2

    iget v2, v2, Lcom/systemservice/a/a/a;->c:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v2}, Lcom/systemservice/a/a/g;->h(Lcom/systemservice/a/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v2}, Lcom/systemservice/a/a/g;->h(Lcom/systemservice/a/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :try_start_7
    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_b

    :catch_3
    :try_start_8
    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0, v14}, Lcom/systemservice/a/a/g;->b(Lcom/systemservice/a/a/g;I)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_b

    :cond_10
    :goto_8
    const-string v4, "Start record with MediaRecorder"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v4}, Lcom/systemservice/a/a/g;->e(Lcom/systemservice/a/a/g;)Landroid/content/Context;

    move-result-object v4

    sget-object v15, Lcom/systemservice/a/a/k;->b:Ljava/lang/String;

    invoke-static {v4, v15}, Lcom/systemservice/a/a/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Requested audio with "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v15}, Lcom/systemservice/a/a/g;->f(Lcom/systemservice/a/a/g;)Lcom/systemservice/a/a/a;

    move-result-object v15

    iget v15, v15, Lcom/systemservice/a/a/a;->c:I

    div-int/lit16 v15, v15, 0x3e8

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "kbps at "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v15}, Lcom/systemservice/a/a/g;->f(Lcom/systemservice/a/a/g;)Lcom/systemservice/a/a/a;

    move-result-object v15

    iget v15, v15, Lcom/systemservice/a/a/a;->b:I

    div-int/lit16 v15, v15, 0x3e8

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "kHz"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v9, v3}, Lcom/systemservice/a/a/g;->c(Lcom/systemservice/a/a/g;I)I

    iget-object v9, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    new-instance v15, Landroid/media/MediaRecorder;

    invoke-direct {v15}, Landroid/media/MediaRecorder;-><init>()V

    invoke-static {v9, v15}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    sget v9, Lcom/systemservice/a/a/k;->c:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v2}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_9

    :cond_11
    sget v9, Lcom/systemservice/a/a/k;->d:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v2}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_9

    :cond_12
    sget v9, Lcom/systemservice/a/a/k;->e:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v2}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_9

    :cond_13
    sget v8, Lcom/systemservice/a/a/k;->h:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v4, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v4}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_9

    :cond_14
    sget v2, Lcom/systemservice/a/a/k;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v2}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_9

    :cond_15
    sget v2, Lcom/systemservice/a/a/k;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v2}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_16
    :goto_9
    sget v2, Lcom/systemservice/a/a/k;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->h(Lcom/systemservice/a/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_17
    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->h(Lcom/systemservice/a/a/g;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mp4"

    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-static {v0, v2}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v2}, Lcom/systemservice/a/a/g;->f(Lcom/systemservice/a/a/g;)Lcom/systemservice/a/a/a;

    move-result-object v2

    iget v2, v2, Lcom/systemservice/a/a/a;->b:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v2}, Lcom/systemservice/a/a/g;->f(Lcom/systemservice/a/a/g;)Lcom/systemservice/a/a/a;

    move-result-object v2

    iget v2, v2, Lcom/systemservice/a/a/a;->c:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v2}, Lcom/systemservice/a/a/g;->h(Lcom/systemservice/a/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v2}, Lcom/systemservice/a/a/g;->h(Lcom/systemservice/a/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :try_start_9
    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_b

    :catch_4
    nop

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_18

    :try_start_a
    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    :cond_18
    :try_start_b
    invoke-static {v5, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->f(Lcom/systemservice/a/a/g;)Lcom/systemservice/a/a/a;

    move-result-object v0

    iget v0, v0, Lcom/systemservice/a/a/a;->b:I

    invoke-static {v0, v7, v14}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    new-instance v4, Landroid/media/AudioRecord;

    const/16 v16, 0x1

    iget-object v5, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v5}, Lcom/systemservice/a/a/g;->f(Lcom/systemservice/a/a/g;)Lcom/systemservice/a/a/a;

    move-result-object v5

    iget v5, v5, Lcom/systemservice/a/a/a;->b:I

    const/16 v18, 0x10

    const/16 v19, 0x2

    move-object v15, v4

    move/from16 v17, v5

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-static {v2, v4}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :try_start_c
    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v2, v14}, Lcom/systemservice/a/a/g;->c(Lcom/systemservice/a/a/g;I)I

    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v2}, Lcom/systemservice/a/a/g;->i(Lcom/systemservice/a/a/g;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    iget-object v4, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v4}, Lcom/systemservice/a/a/g;->h(Lcom/systemservice/a/a/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v4, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v4}, Lcom/systemservice/a/a/g;->h(Lcom/systemservice/a/a/g;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->setWritable(Z)Z

    iget-object v4, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v5}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;

    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    new-instance v4, Lcom/naman14/androidlame/b;

    invoke-direct {v4}, Lcom/naman14/androidlame/b;-><init>()V

    iget-object v5, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v5}, Lcom/systemservice/a/a/g;->c(Lcom/systemservice/a/a/g;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/naman14/androidlame/b;->a(I)Lcom/naman14/androidlame/b;

    invoke-virtual {v4, v3}, Lcom/naman14/androidlame/b;->c(I)Lcom/naman14/androidlame/b;

    invoke-virtual {v4, v6}, Lcom/naman14/androidlame/b;->b(I)Lcom/naman14/androidlame/b;

    iget-object v5, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v5}, Lcom/systemservice/a/a/g;->c(Lcom/systemservice/a/a/g;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/naman14/androidlame/b;->d(I)Lcom/naman14/androidlame/b;

    invoke-virtual {v4}, Lcom/naman14/androidlame/b;->a()Lcom/naman14/androidlame/AndroidLame;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Lcom/naman14/androidlame/AndroidLame;)Lcom/naman14/androidlame/AndroidLame;

    iget-object v2, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v2}, Lcom/systemservice/a/a/g;->f(Lcom/systemservice/a/a/g;)Lcom/systemservice/a/a/a;

    move-result-object v2

    iget v2, v2, Lcom/systemservice/a/a/a;->b:I

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x5

    new-array v2, v2, [S

    const-wide v3, 0x40bc200000000000L    # 7200.0

    array-length v5, v2

    mul-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff4000000000000L    # 1.25

    mul-double v5, v5, v7

    add-double/2addr v5, v3

    double-to-int v3, v5

    new-array v3, v3, [B

    iget-object v4, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/systemservice/a/a/c;

    invoke-direct {v6, v1, v2, v0, v3}, Lcom/systemservice/a/a/c;-><init>(Lcom/systemservice/a/a/e;[SI[B)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v4, v5}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->d(Lcom/systemservice/a/a/g;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_b

    :catch_6
    :try_start_d
    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0, v14}, Lcom/systemservice/a/a/g;->b(Lcom/systemservice/a/a/g;I)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_b

    :catch_7
    iget-object v0, v1, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0, v14}, Lcom/systemservice/a/a/g;->b(Lcom/systemservice/a/a/g;I)I

    :catch_8
    :goto_b
    return-void
.end method
