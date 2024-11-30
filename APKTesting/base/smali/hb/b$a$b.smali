.class final Lhb/b$a$b;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Loa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/b$a;->b(Lea/s;Ljava/lang/Object;Loa/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Loa/l<",
        "Ljava/lang/Throwable;",
        "Lea/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Lhb/b;

.field final synthetic m:Lhb/b$a;


# direct methods
.method constructor <init>(Lhb/b;Lhb/b$a;)V
    .locals 0

    iput-object p1, p0, Lhb/b$a$b;->l:Lhb/b;

    iput-object p2, p0, Lhb/b$a$b;->m:Lhb/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lhb/b$a$b;->l:Lhb/b;

    iget-object v0, p0, Lhb/b$a$b;->m:Lhb/b$a;

    invoke-static {}, Lya/q0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lhb/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhb/c;->c()Ldb/l0;

    move-result-object v1

    if-eq p1, v1, :cond_1

    iget-object v0, v0, Lhb/b$a;->m:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-static {}, Lhb/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    iget-object v0, p0, Lhb/b$a$b;->l:Lhb/b;

    iget-object v1, p0, Lhb/b$a$b;->m:Lhb/b$a;

    iget-object v1, v1, Lhb/b$a;->m:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lhb/b$a$b;->l:Lhb/b;

    iget-object v0, p0, Lhb/b$a$b;->m:Lhb/b$a;

    iget-object v0, v0, Lhb/b$a;->m:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lhb/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhb/b$a$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
