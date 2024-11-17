.class Lcom/systemservice/common/groupService/c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/common/groupService/UIMonitorApplication;->onCreate()V
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

    iput-object p1, p0, Lcom/systemservice/common/groupService/c;->a:Lcom/systemservice/common/groupService/UIMonitorApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/systemservice/a/b/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/systemservice/a/b/a;-><init>(Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/systemservice/common/groupService/c;->a:Lcom/systemservice/common/groupService/UIMonitorApplication;

    invoke-static {p1}, Lcom/systemservice/common/groupService/UIMonitorApplication;->b(Lcom/systemservice/common/groupService/UIMonitorApplication;)Lcom/systemservice/a/b/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/systemservice/a/b/b;->b(Lcom/systemservice/a/d/b;)V

    return-void
.end method
