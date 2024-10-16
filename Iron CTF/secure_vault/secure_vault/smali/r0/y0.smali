.class public final Lr0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lr0/v0;
    .locals 2

    new-instance v0, Lr0/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lr0/f;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
