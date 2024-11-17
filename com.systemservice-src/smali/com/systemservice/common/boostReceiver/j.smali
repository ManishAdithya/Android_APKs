.class Lcom/systemservice/common/boostReceiver/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/common/boostReceiver/UIUserInternetReceiver;->a(Landroid/content/Context;Lcom/systemservice/a/e/o;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/systemservice/a/e/o;

.field final synthetic d:Lcom/systemservice/common/boostReceiver/UIUserInternetReceiver;


# direct methods
.method constructor <init>(Lcom/systemservice/common/boostReceiver/UIUserInternetReceiver;[ILandroid/content/Context;Lcom/systemservice/a/e/o;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/boostReceiver/j;->d:Lcom/systemservice/common/boostReceiver/UIUserInternetReceiver;

    iput-object p2, p0, Lcom/systemservice/common/boostReceiver/j;->a:[I

    iput-object p3, p0, Lcom/systemservice/common/boostReceiver/j;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/systemservice/common/boostReceiver/j;->c:Lcom/systemservice/a/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "networkLog"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/systemservice/common/boostReceiver/j;->a:[I

    iget-object v3, p0, Lcom/systemservice/common/boostReceiver/j;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/systemservice/common/boostReceiver/j;->c:Lcom/systemservice/a/e/o;

    invoke-static {v3, v4}, Lcom/systemservice/common/features/settingHistory/c;->a(Landroid/content/Context;Lcom/systemservice/a/e/o;)I

    move-result v3

    aput v3, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultCode= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/systemservice/common/boostReceiver/j;->a:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkCheck.setStatus(DISCONNECT) =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/systemservice/common/boostReceiver/j;->c:Lcom/systemservice/a/e/o;

    invoke-virtual {v3}, Lcom/systemservice/a/e/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultCode in thread try = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/systemservice/common/boostReceiver/j;->a:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/systemservice/common/boostReceiver/j;->a:[I

    aput v1, v3, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resultCode in thread catch = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/systemservice/common/boostReceiver/j;->a:[I

    aget v1, v4, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIUserInternetReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
