.class final Le4/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/g;
.implements Le4/f;
.implements Le4/d;
.implements Le4/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le4/g<",
        "TTContinuationResult;>;",
        "Le4/f;",
        "Le4/d;",
        "Le4/f0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Le4/b;

.field private final c:Le4/j0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le4/b;Le4/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le4/u;->b:Le4/b;

    iput-object p3, p0, Le4/u;->c:Le4/j0;

    return-void
.end method

.method static bridge synthetic e(Le4/u;)Le4/b;
    .locals 0

    iget-object p0, p0, Le4/u;->b:Le4/b;

    return-object p0
.end method

.method static bridge synthetic f(Le4/u;)Le4/j0;
    .locals 0

    iget-object p0, p0, Le4/u;->c:Le4/j0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Le4/u;->c:Le4/j0;

    invoke-virtual {v0}, Le4/j0;->u()Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Le4/u;->c:Le4/j0;

    invoke-virtual {v0, p1}, Le4/j0;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le4/u;->c:Le4/j0;

    invoke-virtual {v0, p1}, Le4/j0;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Le4/j;)V
    .locals 1

    new-instance v0, Le4/t;

    invoke-direct {v0, p0, p1}, Le4/t;-><init>(Le4/u;Le4/j;)V

    iget-object p1, p0, Le4/u;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method