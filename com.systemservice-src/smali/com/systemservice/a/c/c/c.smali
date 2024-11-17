.class Lcom/systemservice/a/c/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/c/e;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuffer;

.field final synthetic b:Lcom/systemservice/a/c/c/e;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/c/e;Ljava/lang/StringBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/c/c;->b:Lcom/systemservice/a/c/c/e;

    iput-object p2, p0, Lcom/systemservice/a/c/c/c;->a:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/systemservice/a/c/c/c;->b:Lcom/systemservice/a/c/c/e;

    invoke-static {v0}, Lcom/systemservice/a/c/c/e;->a(Lcom/systemservice/a/c/c/e;)Lorg/apache/log4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/systemservice/a/c/c/c;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void
.end method
