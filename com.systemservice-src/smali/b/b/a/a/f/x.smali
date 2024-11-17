.class final Lb/b/a/a/f/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/f/b;
.implements Lb/b/a/a/f/d;
.implements Lb/b/a/a/f/e;
.implements Lb/b/a/a/f/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/a/f/b;",
        "Lb/b/a/a/f/d;",
        "Lb/b/a/a/f/e<",
        "TTContinuationResult;>;",
        "Lb/b/a/a/f/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lb/b/a/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/f/g<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lb/b/a/a/f/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/f/C<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/b/a/a/f/g;Lb/b/a/a/f/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/a/a/f/g<",
            "TTResult;TTContinuationResult;>;",
            "Lb/b/a/a/f/C<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/f/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/b/a/a/f/x;->b:Lb/b/a/a/f/g;

    iput-object p3, p0, Lb/b/a/a/f/x;->c:Lb/b/a/a/f/C;

    return-void
.end method

.method static synthetic a(Lb/b/a/a/f/x;)Lb/b/a/a/f/g;
    .locals 0

    iget-object p0, p0, Lb/b/a/a/f/x;->b:Lb/b/a/a/f/g;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/f/x;->c:Lb/b/a/a/f/C;

    invoke-virtual {v0}, Lb/b/a/a/f/C;->f()Z

    return-void
.end method

.method public final a(Lb/b/a/a/f/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/f/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/f/x;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/b/a/a/f/y;

    invoke-direct {v1, p0, p1}, Lb/b/a/a/f/y;-><init>(Lb/b/a/a/f/x;Lb/b/a/a/f/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/f/x;->c:Lb/b/a/a/f/C;

    invoke-virtual {v0, p1}, Lb/b/a/a/f/C;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/f/x;->c:Lb/b/a/a/f/C;

    invoke-virtual {v0, p1}, Lb/b/a/a/f/C;->a(Ljava/lang/Object;)V

    return-void
.end method
