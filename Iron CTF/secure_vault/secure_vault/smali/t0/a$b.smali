.class Lt0/a$b;
.super Lt0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt0/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Lt0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final h:Lr0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/a$a;Lr0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/a$a<",
            "TE;>;",
            "Lr0/k<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt0/o;-><init>()V

    iput-object p1, p0, Lt0/a$b;->g:Lt0/a$a;

    iput-object p2, p0, Lt0/a$b;->h:Lr0/k;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lk0/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lk0/l<",
            "Ljava/lang/Throwable;",
            "Lb0/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt0/a$b;->g:Lt0/a$a;

    iget-object v0, v0, Lt0/a$a;->a:Lt0/a;

    iget-object v0, v0, Lt0/c;->b:Lk0/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt0/a$b;->h:Lr0/k;

    invoke-interface {v1}, Ld0/d;->getContext()Ld0/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/s;->a(Lk0/l;Ljava/lang/Object;Ld0/g;)Lk0/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/m$b;",
            ")",
            "Lkotlinx/coroutines/internal/x;"
        }
    .end annotation

    iget-object p2, p0, Lt0/a$b;->h:Lr0/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lt0/a$b;->A(Ljava/lang/Object;)Lk0/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lr0/k;->m(Ljava/lang/Object;Ljava/lang/Object;Lk0/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    sget-object p1, Lr0/n;->a:Lkotlinx/coroutines/internal/x;

    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/a$b;->g:Lt0/a$a;

    invoke-virtual {v0, p1}, Lt0/a$a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/a$b;->h:Lr0/k;

    sget-object v0, Lr0/n;->a:Lkotlinx/coroutines/internal/x;

    invoke-interface {p1, v0}, Lr0/k;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lr0/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Lt0/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/j<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lt0/j;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt0/a$b;->h:Lr0/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lr0/k$a;->a(Lr0/k;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/a$b;->h:Lr0/k;

    invoke-virtual {p1}, Lt0/j;->E()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lr0/k;->q(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lt0/a$b;->g:Lt0/a$a;

    invoke-virtual {v1, p1}, Lt0/a$a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/a$b;->h:Lr0/k;

    invoke-interface {p1, v0}, Lr0/k;->r(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
