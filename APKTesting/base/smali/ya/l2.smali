.class final Lya/l2;
.super Lya/b2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lya/b2;"
    }
.end annotation


# instance fields
.field private final p:Lya/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/m<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lya/b2;-><init>()V

    iput-object p1, p0, Lya/l2;->p:Lya/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lya/l2;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lya/b2;->w()Lya/c2;

    move-result-object p1

    invoke-virtual {p1}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lya/q1;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    instance-of v0, p1, Lya/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lya/l2;->p:Lya/m;

    sget-object v1, Lea/m;->l:Lea/m$a;

    check-cast p1, Lya/z;

    iget-object p1, p1, Lya/z;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lea/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lya/l2;->p:Lya/m;

    sget-object v1, Lea/m;->l:Lea/m$a;

    invoke-static {p1}, Lya/d2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lea/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
