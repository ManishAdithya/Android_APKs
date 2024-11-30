.class public final Lp9/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf9/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li9/b;",
            ">;"
        }
    .end annotation
.end field

.field final m:Lf9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/t<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lf9/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li9/b;",
            ">;",
            "Lf9/t<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/f;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lp9/f;->m:Lf9/t;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lp9/f;->m:Lf9/t;

    invoke-interface {v0, p1}, Lf9/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Li9/b;)V
    .locals 1

    iget-object v0, p0, Lp9/f;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lm9/b;->r(Ljava/util/concurrent/atomic/AtomicReference;Li9/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lp9/f;->m:Lf9/t;

    invoke-interface {v0, p1}, Lf9/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
