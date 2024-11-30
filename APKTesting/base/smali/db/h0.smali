.class public Ldb/h0;
.super Lya/a;
.source ""

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lya/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# instance fields
.field public final o:Lha/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lha/g;Lha/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/g;",
            "Lha/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lya/a;-><init>(Lha/g;ZZ)V

    iput-object p2, p0, Ldb/h0;->o:Lha/d;

    return-void
.end method


# virtual methods
.method protected I0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldb/h0;->o:Lha/d;

    invoke-static {p1, v0}, Lya/d0;->a(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method protected final f0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Ldb/h0;->o:Lha/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldb/h0;->o:Lha/d;

    invoke-static {v0}, Lia/b;->b(Lha/d;)Lha/d;

    move-result-object v0

    iget-object v1, p0, Ldb/h0;->o:Lha/d;

    invoke-static {p1, v1}, Lya/d0;->a(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Ldb/m;->c(Lha/d;Ljava/lang/Object;Loa/l;ILjava/lang/Object;)V

    return-void
.end method
