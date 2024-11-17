.class Lcom/systemservice/a/c/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/c/e;->onWZError(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field final synthetic b:Lcom/systemservice/a/c/c/e;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/c/e;Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/c/d;->b:Lcom/systemservice/a/c/c/e;

    iput-object p2, p0, Lcom/systemservice/a/c/c/d;->a:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/systemservice/a/c/c/d;->b:Lcom/systemservice/a/c/c/e;

    invoke-static {v0}, Lcom/systemservice/a/c/c/e;->a(Lcom/systemservice/a/c/c/e;)Lorg/apache/log4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Streaming error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/systemservice/a/c/c/d;->a:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    return-void
.end method
