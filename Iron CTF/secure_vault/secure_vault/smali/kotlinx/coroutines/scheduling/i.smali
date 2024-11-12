.class public abstract Lkotlinx/coroutines/scheduling/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:J

.field public e:Lkotlinx/coroutines/scheduling/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/scheduling/g;->d:Lkotlinx/coroutines/scheduling/g;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/scheduling/i;-><init>(JLkotlinx/coroutines/scheduling/j;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/i;->d:J

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/i;->e:Lkotlinx/coroutines/scheduling/j;

    return-void
.end method
