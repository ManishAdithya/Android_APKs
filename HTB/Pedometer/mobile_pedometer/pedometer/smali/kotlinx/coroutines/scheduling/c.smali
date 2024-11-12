.class public final Lkotlinx/coroutines/scheduling/c;
.super Lj2/l;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final b:Lkotlinx/coroutines/scheduling/c;

.field public static final c:Ll2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/coroutines/scheduling/c;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/c;->b:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/scheduling/k;->b:Lkotlinx/coroutines/scheduling/k;

    sget v1, Ll2/h;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lx1/e;->o1(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    move v4, v2

    :cond_1
    if-eqz v4, :cond_2

    new-instance v2, Ll2/a;

    invoke-direct {v2, v0, v1}, Ll2/a;-><init>(Lkotlinx/coroutines/scheduling/k;I)V

    sput-object v2, Lkotlinx/coroutines/scheduling/c;->c:Ll2/a;

    return-void

    :cond_2
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lx1/e;->m1(Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj2/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx1/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lkotlinx/coroutines/scheduling/c;->c:Ll2/a;

    invoke-virtual {p0, p1, p2}, Ll2/a;->a(Lx1/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lx1/j;->a:Lx1/j;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/c;->a(Lx1/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
