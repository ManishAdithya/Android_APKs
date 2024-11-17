.class Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->startMonitoring()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$000(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$100(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$200(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$300(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$400(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)[I

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$400(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)[I

    move-result-object v3

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$500(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)[I

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$500(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)[I

    move-result-object v3

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$600(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)[I

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$600(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)[I

    move-result-object v3

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v0, 0x0

    :goto_3
    const/4 v10, 0x1

    :try_start_1
    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v4, v10}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$702(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;Z)Z

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v4}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$800(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v4, v1}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$702(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;Z)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    :try_start_2
    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v4}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$000(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v5, v1}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$902(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;Z)Z

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :goto_5
    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v4}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$000(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    :try_start_4
    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v4}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$900(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v6}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$1000(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)J

    move-result-wide v6

    sub-long v8, v4, v6

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v4}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$800(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    const/4 v12, 0x2

    mul-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v8, v4

    if-lez v6, :cond_4

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v4}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$100(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    move-wide v5, v2

    move v7, v0

    invoke-static/range {v4 .. v9}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$1100(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;JIJ)Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-boolean v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->LOG_STAT_SAMPLES:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$1200()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->toRow(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$1300(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$100(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$200(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$300(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-virtual {v0, v12}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->getVideoFrameCount(I)I

    move-result v0

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v5}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$1400(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$MonitorCallback;

    invoke-interface {v6, v4}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$MonitorCallback;->onWZSampleCollected(Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;)V

    goto :goto_6

    :cond_4
    monitor-exit v11

    goto/16 :goto_3

    :cond_5
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$000(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    sget-boolean v1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->LOG_STAT_SUMMARY:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$1500(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)V

    :cond_6
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$100(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$200(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$300(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;->this$0:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-static {v2, v1}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->access$702(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;Z)Z

    throw v0

    :catchall_4
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1
.end method
