.class public Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected duration:J

.field protected fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;",
            ">;"
        }
    .end annotation
.end field

.field protected size:I

.field protected startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->size:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->startTime:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->duration:J

    return-void
.end method


# virtual methods
.method public addPacketFragment(ILcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->size:I

    invoke-interface {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;->getLen()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->size:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addPacketFragment(Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->size:I

    invoke-interface {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;->getLen()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->size:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addPacketFragments(Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;)V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    iget-object v2, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->size:I

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->size()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->size:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearFragment()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->size:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->duration:J

    return-wide v0
.end method

.method public getFragments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFragmentsInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->startTime:J

    return-wide v0
.end method

.method public removeFragment(I)Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->size:I

    invoke-interface {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;->getLen()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->size:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->duration:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->startTime:J

    return-void
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->size:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toByteArray()[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->toByteArray(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray(Z)[B
    .locals 6

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->size:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;

    invoke-interface {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;->getOffset()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;->getBuffer()[B

    move-result-object v0

    array-length v0, v0

    invoke-interface {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;->getLen()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;->getBuffer()[B

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->size:I

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;

    invoke-interface {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;->getBuffer()[B

    move-result-object v3

    invoke-interface {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;->getOffset()I

    move-result v4

    invoke-interface {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;->getLen()I

    move-result v5

    invoke-static {v3, v4, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;->getLen()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    new-array p1, v2, [B

    return-object p1
.end method
