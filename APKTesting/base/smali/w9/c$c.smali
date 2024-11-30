.class final Lw9/c$c;
.super Lw9/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private n:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, Lw9/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw9/c$c;->n:J

    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    iget-wide v0, p0, Lw9/c$c;->n:J

    return-wide v0
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lw9/c$c;->n:J

    return-void
.end method
