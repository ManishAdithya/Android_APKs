.class public final Lr0/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lr0/f0;
    .locals 1

    instance-of v0, p0, Lr0/r0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr0/r0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lr0/c1;

    invoke-direct {v0, p0}, Lr0/c1;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lr0/r0;->d:Lr0/f0;

    :goto_1
    return-object v0
.end method
