.class Lcom/systemservice/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/a/g;->c()V
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

    iput-object p1, p0, Lcom/systemservice/a/a/f;->a:Lcom/systemservice/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/systemservice/a/a/f;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/systemservice/a/a/f;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0, v1}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;I)I

    iget-object v0, p0, Lcom/systemservice/a/a/f;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/systemservice/a/a/f;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/systemservice/a/a/f;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iget-object v0, p0, Lcom/systemservice/a/a/f;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0, v1}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    :cond_0
    iget-object v0, p0, Lcom/systemservice/a/a/f;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->j(Lcom/systemservice/a/a/g;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/systemservice/a/a/f;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->j(Lcom/systemservice/a/a/g;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/systemservice/a/a/f;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0, v1}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;

    :cond_1
    iget-object v0, p0, Lcom/systemservice/a/a/f;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->d(Lcom/systemservice/a/a/g;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/systemservice/a/a/f;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->d(Lcom/systemservice/a/a/g;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/systemservice/a/a/f;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->d(Lcom/systemservice/a/a/g;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->stop()V

    iget-object v0, p0, Lcom/systemservice/a/a/f;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0, v1}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Ljava/lang/Thread;)Ljava/lang/Thread;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/systemservice/a/a/f;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->i(Lcom/systemservice/a/a/g;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/systemservice/a/a/f;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->i(Lcom/systemservice/a/a/g;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v0, p0, Lcom/systemservice/a/a/f;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->i(Lcom/systemservice/a/a/g;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iget-object v0, p0, Lcom/systemservice/a/a/f;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0, v1}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    :cond_3
    return-void
.end method
