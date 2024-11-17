.class Lb/d/a/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/b/f;


# direct methods
.method constructor <init>(Lb/d/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v4}, Lb/d/a/b/f;->g(Lb/d/a/b/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v4}, Lb/d/a/b/f;->b(Lb/d/a/b/f;)Ljava/io/BufferedReader;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/BufferedReader;->ready()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v4}, Lb/d/a/b/f;->k(Lb/d/a/b/f;)I

    move-result v4

    iget-object v5, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v5}, Lb/d/a/b/f;->a(Lb/d/a/b/f;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    :cond_1
    iget-object v4, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    iput-boolean v3, v4, Lb/d/a/b/f;->r:Z

    iget-object v4, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v4}, Lb/d/a/b/f;->b(Lb/d/a/b/f;)Ljava/io/BufferedReader;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    iput-boolean v2, v5, Lb/d/a/b/f;->r:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_8

    iget-object v5, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v5}, Lb/d/a/b/f;->k(Lb/d/a/b/f;)I

    move-result v5

    iget-object v6, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v6}, Lb/d/a/b/f;->a(Lb/d/a/b/f;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_7

    iget-object v4, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v4}, Lb/d/a/b/f;->g(Lb/d/a/b/f;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    :cond_3
    :goto_1
    :try_start_1
    iget-object v4, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v4}, Lb/d/a/b/f;->e(Lb/d/a/b/f;)Ljava/lang/Process;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    iget-object v4, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v4}, Lb/d/a/b/f;->e(Lb/d/a/b/f;)Ljava/lang/Process;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :goto_2
    :try_start_2
    iget-object v4, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v4}, Lb/d/a/b/f;->k(Lb/d/a/b/f;)I

    move-result v4

    iget-object v5, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v5}, Lb/d/a/b/f;->a(Lb/d/a/b/f;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    if-nez v1, :cond_4

    iget-object v1, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v1}, Lb/d/a/b/f;->a(Lb/d/a/b/f;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v4}, Lb/d/a/b/f;->k(Lb/d/a/b/f;)I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/b;

    :cond_4
    iget v4, v1, Lb/d/a/b/b;->c:I

    iget v5, v1, Lb/d/a/b/b;->d:I

    if-ge v4, v5, :cond_5

    const-string v4, "All output not processed!"

    invoke-virtual {v1, v4}, Lb/d/a/b/b;->b(Ljava/lang/String;)V

    const-string v4, "Did you forget the super.commandOutput call or are you waiting on the command object?"

    :goto_3
    invoke-virtual {v1, v4}, Lb/d/a/b/b;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v4, "Unexpected Termination."

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v1}, Lb/d/a/b/f;->l(Lb/d/a/b/f;)I

    move-object v1, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v0, v3}, Lb/d/a/b/f;->b(Lb/d/a/b/f;I)I

    goto/16 :goto_8

    :cond_7
    iget-object v1, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v1}, Lb/d/a/b/f;->a(Lb/d/a/b/f;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v5}, Lb/d/a/b/f;->k(Lb/d/a/b/f;)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/b;

    :cond_8
    const-string v5, "F*D^W@#FGF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_9

    iget v7, v1, Lb/d/a/b/b;->m:I

    invoke-virtual {v1, v7, v4}, Lb/d/a/b/b;->c(ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    if-lez v5, :cond_a

    iget v7, v1, Lb/d/a/b/b;->m:I

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lb/d/a/b/b;->c(ILjava/lang/String;)V

    :cond_a
    :goto_5
    if-ltz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x2

    if-lt v5, v7, :cond_0

    aget-object v5, v4, v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_0

    :try_start_3
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catch_1
    const/4 v5, 0x0

    :goto_6
    :try_start_4
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    :try_start_5
    iget-object v4, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v4}, Lb/d/a/b/f;->c(Lb/d/a/b/f;)I

    move-result v4

    if-ne v5, v4, :cond_0

    iget-object v4, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-virtual {v4, v1}, Lb/d/a/b/f;->d(Lb/d/a/b/b;)V

    const/4 v4, 0x0

    :goto_7
    iget v5, v1, Lb/d/a/b/b;->c:I

    iget v7, v1, Lb/d/a/b/b;->d:I

    if-le v5, v7, :cond_c

    if-nez v4, :cond_b

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Waiting for output to be processed. "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lb/d/a/b/b;->d:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Of "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lb/d/a/b/b;->c:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/d/a/e;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-wide/16 v7, 0x7d0

    :try_start_7
    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    goto :goto_7

    :catchall_0
    move-exception v5

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    move-exception v5

    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/d/a/e;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const-string v4, "Read all output"

    invoke-static {v4}, Lb/d/a/e;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lb/d/a/b/b;->a(I)V

    invoke-virtual {v1}, Lb/d/a/b/b;->a()V

    iget-object v1, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v1}, Lb/d/a/b/f;->l(Lb/d/a/b/f;)I

    iget-object v1, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v1}, Lb/d/a/b/f;->d(Lb/d/a/b/f;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lb/d/a/e$a;->b:Lb/d/a/e$a;

    invoke-static {v1, v4, v0}, Lb/d/a/e;->a(Ljava/lang/String;Lb/d/a/e$a;Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_8
    iget-object v0, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v0}, Lb/d/a/b/f;->o(Lb/d/a/b/f;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/a/b/f;->a(Lb/d/a/b/f;Ljava/io/Writer;)V

    iget-object v0, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v0}, Lb/d/a/b/f;->f(Lb/d/a/b/f;)Ljava/io/BufferedReader;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/a/b/f;->a(Lb/d/a/b/f;Ljava/io/Reader;)V

    iget-object v0, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v0}, Lb/d/a/b/f;->b(Lb/d/a/b/f;)Ljava/io/BufferedReader;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/a/b/f;->a(Lb/d/a/b/f;Ljava/io/Reader;)V

    const-string v0, "Shell destroyed"

    invoke-static {v0}, Lb/d/a/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    iput-boolean v2, v0, Lb/d/a/b/f;->s:Z

    iput-boolean v3, v0, Lb/d/a/b/f;->r:Z

    return-void

    :goto_9
    iget-object v1, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v1}, Lb/d/a/b/f;->o(Lb/d/a/b/f;)Ljava/io/OutputStreamWriter;

    move-result-object v4

    invoke-static {v1, v4}, Lb/d/a/b/f;->a(Lb/d/a/b/f;Ljava/io/Writer;)V

    iget-object v1, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v1}, Lb/d/a/b/f;->f(Lb/d/a/b/f;)Ljava/io/BufferedReader;

    move-result-object v4

    invoke-static {v1, v4}, Lb/d/a/b/f;->a(Lb/d/a/b/f;Ljava/io/Reader;)V

    iget-object v1, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    invoke-static {v1}, Lb/d/a/b/f;->b(Lb/d/a/b/f;)Ljava/io/BufferedReader;

    move-result-object v4

    invoke-static {v1, v4}, Lb/d/a/b/f;->a(Lb/d/a/b/f;Ljava/io/Reader;)V

    const-string v1, "Shell destroyed"

    invoke-static {v1}, Lb/d/a/e;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lb/d/a/b/e;->a:Lb/d/a/b/f;

    iput-boolean v2, v1, Lb/d/a/b/f;->s:Z

    iput-boolean v3, v1, Lb/d/a/b/f;->r:Z

    throw v0
.end method
