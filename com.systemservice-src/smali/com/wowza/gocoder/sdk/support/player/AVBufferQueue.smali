.class public Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AVBufferQueue"


# instance fields
.field private mBuffers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mNewestTimecode:J

.field private mNumBytes:J

.field private mOldestTimecode:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mBuffers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mOldestTimecode:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mNewestTimecode:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mNumBytes:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mOldestTimecode:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mNewestTimecode:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mNumBytes:J

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mBuffers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public getBufferDuration()J
    .locals 4

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mNewestTimecode:J

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mOldestTimecode:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getNewestTimecode()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mNewestTimecode:J

    return-wide v0
.end method

.method public getOldestTimecode()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mOldestTimecode:J

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mBuffers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public pop()Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mBuffers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mBuffers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mNumBytes:J

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;->getByteBuffer()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mNumBytes:J

    :cond_1
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mBuffers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mBuffers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;->getTimecode()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mNewestTimecode:J

    :goto_1
    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mOldestTimecode:J

    return-object v0
.end method

.method public push(IJ[BJ)V
    .locals 9

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mBuffers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mOldestTimecode:J

    :cond_0
    iput-wide p2, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mNewestTimecode:J

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mNumBytes:J

    array-length v2, p4

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mNumBytes:J

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mBuffers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v8, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;

    move-object v1, v8

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;-><init>(IJ[BJ)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public size()J
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mBuffers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public sizeInBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->mNumBytes:J

    return-wide v0
.end method
