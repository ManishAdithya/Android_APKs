.class Lcom/systemservice/a/c/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/a/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/systemservice/a/c/a/c;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/a/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/a/a;->b:Lcom/systemservice/a/c/a/c;

    iput-object p2, p0, Lcom/systemservice/a/c/a/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/systemservice/a/c/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/systemservice/common/features/settingHistory/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/systemservice/a/c/a/a;->b:Lcom/systemservice/a/c/a/c;

    iget-object v1, p0, Lcom/systemservice/a/c/a/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/systemservice/a/c/a/c;->a(Lcom/systemservice/a/c/a/c;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/systemservice/a/c/a/a;->b:Lcom/systemservice/a/c/a/c;

    invoke-static {v1}, Lcom/systemservice/a/c/a/c;->a(Lcom/systemservice/a/c/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
