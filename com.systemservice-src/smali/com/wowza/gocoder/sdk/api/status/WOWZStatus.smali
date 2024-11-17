.class public Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mLastError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return-void
.end method

.method public constructor <init>(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->isValidState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    iput p1, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mState:I

    if-eqz p2, :cond_1

    new-instance p1, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-direct {p1, p2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mLastError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    return-void
.end method


# virtual methods
.method public clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mLastError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-direct {v2, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mLastError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    return-object v2
.end method

.method public clearLastError(I)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 2

    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mLastError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->isValidState(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    return-object v0
.end method

.method public getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError(Z)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    return-object v0
.end method

.method public getLastError(Z)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mLastError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-direct {p1, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :goto_0
    return-object p1
.end method

.method public declared-synchronized getState()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isBuffering()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isComplete()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isIdle()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isPaused()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isReady()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRunning()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isShutdown()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isStarting()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isStopped()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isStopping()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isUnknown()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public set(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    new-instance p1, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-direct {p1, p2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return-void
.end method

.method public set(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mLastError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object v0, p1, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mLastError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-direct {v1, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mLastError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    :cond_1
    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    return-void
.end method

.method public setAndWaitForState(II)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    invoke-virtual {p0, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->waitForState(I)I

    move-result p1

    return p1
.end method

.method public setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mLastError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-direct {v0, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mLastError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    :goto_0
    return-void
.end method

.method public declared-synchronized setState(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->isValidState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mState:I

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :cond_0
    const/16 p1, 0xb

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state                     : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mState:I

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mLastError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mLastError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized waitForState(I)I
    .locals 1

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mState:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget p1, p0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->mState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
