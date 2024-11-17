.class Lcom/systemservice/common/groupService/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/systemservice/common/groupService/UIMonitorApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/common/groupService/UIMonitorApplication;


# direct methods
.method constructor <init>(Lcom/systemservice/common/groupService/UIMonitorApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/groupService/b;->a:Lcom/systemservice/common/groupService/UIMonitorApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/systemservice/common/groupService/b;->a:Lcom/systemservice/common/groupService/UIMonitorApplication;

    invoke-static {v0}, Lcom/systemservice/common/groupService/UIMonitorApplication;->a(Lcom/systemservice/common/groupService/UIMonitorApplication;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method
