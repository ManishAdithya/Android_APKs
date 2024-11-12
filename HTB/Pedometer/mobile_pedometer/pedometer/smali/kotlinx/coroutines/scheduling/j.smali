.class public abstract Lkotlinx/coroutines/scheduling/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static final e:Lkotlinx/coroutines/scheduling/f;

.field public static final f:Landroidx/fragment/app/m0;

.field public static final g:Landroidx/fragment/app/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v6}, Lx1/e;->n1(Ljava/lang/String;JJJ)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/j;->a:J

    sget v0, Ll2/h;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4, v1}, Lx1/e;->o1(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/j;->b:I

    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    const/4 v1, 0x4

    const v2, 0x1ffffe

    invoke-static {v0, v2, v4, v2, v1}, Lx1/e;->o1(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/j;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v6, 0x3c

    const-wide/16 v8, 0x1

    const-wide v10, 0x7fffffffffffffffL

    invoke-static/range {v5 .. v11}, Lx1/e;->n1(Ljava/lang/String;JJJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/j;->d:J

    sget-object v0, Lkotlinx/coroutines/scheduling/f;->w:Lkotlinx/coroutines/scheduling/f;

    sput-object v0, Lkotlinx/coroutines/scheduling/j;->e:Lkotlinx/coroutines/scheduling/f;

    new-instance v0, Landroidx/fragment/app/m0;

    invoke-direct {v0, v4}, Landroidx/fragment/app/m0;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/j;->f:Landroidx/fragment/app/m0;

    new-instance v0, Landroidx/fragment/app/m0;

    invoke-direct {v0, v3}, Landroidx/fragment/app/m0;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/j;->g:Landroidx/fragment/app/m0;

    return-void
.end method
