.class final Ls9/v$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lf9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li9/b;",
        ">;",
        "Lf9/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Ls9/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/v$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final m:I


# direct methods
.method constructor <init>(Ls9/v$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/v$b<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ls9/v$c;->l:Ls9/v$b;

    iput p2, p0, Ls9/v$c;->m:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ls9/v$c;->l:Ls9/v$b;

    iget v1, p0, Ls9/v$c;->m:I

    invoke-virtual {v0, v1}, Ls9/v$b;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ls9/v$c;->l:Ls9/v$b;

    iget v1, p0, Ls9/v$c;->m:I

    invoke-virtual {v0, p1, v1}, Ls9/v$b;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public c(Li9/b;)V
    .locals 0

    invoke-static {p0, p1}, Lm9/b;->v(Ljava/util/concurrent/atomic/AtomicReference;Li9/b;)Z

    return-void
.end method

.method public d()V
    .locals 0

    invoke-static {p0}, Lm9/b;->l(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ls9/v$c;->l:Ls9/v$b;

    iget v1, p0, Ls9/v$c;->m:I

    invoke-virtual {v0, p1, v1}, Ls9/v$b;->c(Ljava/lang/Throwable;I)V

    return-void
.end method
