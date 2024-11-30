.class final Lhb/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lya/l;
.implements Lya/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lya/l<",
        "Lea/s;",
        ">;",
        "Lya/u2;"
    }
.end annotation


# instance fields
.field public final l:Lya/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/m<",
            "Lea/s;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field final synthetic n:Lhb/b;


# direct methods
.method public constructor <init>(Lhb/b;Lya/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/m<",
            "-",
            "Lea/s;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhb/b$a;->n:Lhb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhb/b$a;->l:Lya/m;

    iput-object p3, p0, Lhb/b$a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lea/s;Loa/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/s;",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lhb/b$a;->n:Lhb/b;

    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lhb/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lhb/c;->c()Ldb/l0;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Lhb/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lhb/b$a;->n:Lhb/b;

    iget-object v1, p0, Lhb/b$a;->m:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lhb/b$a;->l:Lya/m;

    new-instance v0, Lhb/b$a$a;

    iget-object v1, p0, Lhb/b$a;->n:Lhb/b;

    invoke-direct {v0, v1, p0}, Lhb/b$a$a;-><init>(Lhb/b;Lhb/b$a;)V

    invoke-virtual {p2, p1, v0}, Lya/m;->g(Ljava/lang/Object;Loa/l;)V

    return-void
.end method

.method public b(Lea/s;Ljava/lang/Object;Loa/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/s;",
            "Ljava/lang/Object;",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lhb/b$a;->n:Lhb/b;

    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lhb/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lhb/c;->c()Ldb/l0;

    move-result-object v0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object p3, p0, Lhb/b$a;->l:Lya/m;

    new-instance v0, Lhb/b$a$b;

    iget-object v3, p0, Lhb/b$a;->n:Lhb/b;

    invoke-direct {v0, v3, p0}, Lhb/b$a$b;-><init>(Lhb/b;Lhb/b$a;)V

    invoke-virtual {p3, p1, p2, v0}, Lya/m;->e(Ljava/lang/Object;Ljava/lang/Object;Loa/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lhb/b$a;->n:Lhb/b;

    invoke-static {}, Lya/q0;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lhb/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lhb/c;->c()Ldb/l0;

    move-result-object p3

    if-ne p2, p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    invoke-static {}, Lhb/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lhb/b$a;->n:Lhb/b;

    iget-object v0, p0, Lhb/b$a;->m:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Loa/l;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lea/s;

    invoke-virtual {p0, p1, p2, p3}, Lhb/b$a;->b(Lea/s;Ljava/lang/Object;Loa/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lhb/b$a;->l:Lya/m;

    invoke-virtual {v0, p1}, Lya/m;->f(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Loa/l;)V
    .locals 0

    check-cast p1, Lea/s;

    invoke-virtual {p0, p1, p2}, Lhb/b$a;->a(Lea/s;Loa/l;)V

    return-void
.end method

.method public getContext()Lha/g;
    .locals 1

    iget-object v0, p0, Lhb/b$a;->l:Lya/m;

    invoke-virtual {v0}, Lya/m;->getContext()Lha/g;

    move-result-object v0

    return-object v0
.end method

.method public h(Ldb/i0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/i0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lhb/b$a;->l:Lya/m;

    invoke-virtual {v0, p1, p2}, Lya/m;->h(Ldb/i0;I)V

    return-void
.end method

.method public i(Loa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhb/b$a;->l:Lya/m;

    invoke-virtual {v0, p1}, Lya/m;->i(Loa/l;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhb/b$a;->l:Lya/m;

    invoke-virtual {v0, p1}, Lya/m;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhb/b$a;->l:Lya/m;

    invoke-virtual {v0, p1}, Lya/m;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
