.class final Lio/flutter/plugins/firebase/messaging/i$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/app/job/JobWorkItem;

.field final synthetic b:Lio/flutter/plugins/firebase/messaging/i$g;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/i$g;Landroid/app/job/JobWorkItem;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/i$g$a;->b:Lio/flutter/plugins/firebase/messaging/i$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/i$g$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/i$g$a;->b:Lio/flutter/plugins/firebase/messaging/i$g;

    iget-object v0, v0, Lio/flutter/plugins/firebase/messaging/i$g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/i$g$a;->b:Lio/flutter/plugins/firebase/messaging/i$g;

    iget-object v1, v1, Lio/flutter/plugins/firebase/messaging/i$g;->c:Landroid/app/job/JobParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/i$g$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "JobServiceEngineImpl"

    const-string v3, "IllegalArgumentException: Failed to run mParams.completeWork(mJobWork)!"

    :goto_0
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "JobServiceEngineImpl"

    const-string v3, "SecurityException: Failed to run mParams.completeWork(mJobWork)!"

    goto :goto_0

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/i$g$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
