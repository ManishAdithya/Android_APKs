.class final Lr9/j$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lf9/l;
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li9/b;",
        ">;",
        "Lf9/l<",
        "TR;>;",
        "Li9/b;"
    }
.end annotation


# instance fields
.field final synthetic l:Lr9/j$a;


# direct methods
.method constructor <init>(Lr9/j$a;)V
    .locals 0

    iput-object p1, p0, Lr9/j$a$a;->l:Lr9/j$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr9/j$a$a;->l:Lr9/j$a;

    invoke-virtual {v0, p0}, Lr9/j$a;->i(Lr9/j$a$a;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lr9/j$a$a;->l:Lr9/j$a;

    invoke-virtual {v0, p0, p1}, Lr9/j$a;->k(Lr9/j$a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Li9/b;)V
    .locals 0

    invoke-static {p0, p1}, Lm9/b;->v(Ljava/util/concurrent/atomic/AtomicReference;Li9/b;)Z

    return-void
.end method

.method public g()V
    .locals 0

    invoke-static {p0}, Lm9/b;->l(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/b;

    invoke-static {v0}, Lm9/b;->q(Li9/b;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr9/j$a$a;->l:Lr9/j$a;

    invoke-virtual {v0, p0, p1}, Lr9/j$a;->j(Lr9/j$a$a;Ljava/lang/Throwable;)V

    return-void
.end method
