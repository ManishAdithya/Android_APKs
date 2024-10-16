.class public abstract Lkotlinx/coroutines/scheduling/g;
.super Lj2/l;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/scheduling/b;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 7

    const-string v5, "DefaultDispatcher"

    invoke-direct {p0}, Lj2/l;-><init>()V

    new-instance v6, Lkotlinx/coroutines/scheduling/b;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/b;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, Lkotlinx/coroutines/scheduling/g;->b:Lkotlinx/coroutines/scheduling/b;

    return-void
.end method


# virtual methods
.method public final a(Lx1/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object p1, Lkotlinx/coroutines/scheduling/j;->f:Landroidx/fragment/app/m0;

    const/4 v0, 0x0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/g;->b:Lkotlinx/coroutines/scheduling/b;

    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/coroutines/scheduling/b;->b(Ljava/lang/Runnable;Landroidx/fragment/app/m0;Z)V

    return-void
.end method
