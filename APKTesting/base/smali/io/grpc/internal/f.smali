.class public Lio/grpc/internal/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/f$f;,
        Lio/grpc/internal/f$g;,
        Lio/grpc/internal/f$h;
    }
.end annotation


# instance fields
.field private final l:Lio/grpc/internal/m1$b;

.field private final m:Lio/grpc/internal/g;

.field private final n:Lio/grpc/internal/m1;


# direct methods
.method constructor <init>(Lio/grpc/internal/m1$b;Lio/grpc/internal/f$h;Lio/grpc/internal/m1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/internal/l2;

    const-string v1, "listener"

    invoke-static {p1, v1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/m1$b;

    invoke-direct {v0, p1}, Lio/grpc/internal/l2;-><init>(Lio/grpc/internal/m1$b;)V

    iput-object v0, p0, Lio/grpc/internal/f;->l:Lio/grpc/internal/m1$b;

    new-instance p1, Lio/grpc/internal/g;

    invoke-direct {p1, v0, p2}, Lio/grpc/internal/g;-><init>(Lio/grpc/internal/m1$b;Lio/grpc/internal/g$d;)V

    iput-object p1, p0, Lio/grpc/internal/f;->m:Lio/grpc/internal/g;

    invoke-virtual {p3, p1}, Lio/grpc/internal/m1;->P(Lio/grpc/internal/m1$b;)V

    iput-object p3, p0, Lio/grpc/internal/f;->n:Lio/grpc/internal/m1;

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/f;)Lio/grpc/internal/m1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/f;->n:Lio/grpc/internal/m1;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/f;)Lio/grpc/internal/g;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/f;->m:Lio/grpc/internal/g;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/f;->l:Lio/grpc/internal/m1$b;

    new-instance v1, Lio/grpc/internal/f$g;

    new-instance v2, Lio/grpc/internal/f$a;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/f$a;-><init>(Lio/grpc/internal/f;I)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/f$g;-><init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Lio/grpc/internal/f$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/m1$b;->a(Lio/grpc/internal/o2$a;)V

    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/f;->n:Lio/grpc/internal/m1;

    invoke-virtual {v0}, Lio/grpc/internal/m1;->U()V

    iget-object v0, p0, Lio/grpc/internal/f;->l:Lio/grpc/internal/m1$b;

    new-instance v1, Lio/grpc/internal/f$g;

    new-instance v2, Lio/grpc/internal/f$e;

    invoke-direct {v2, p0}, Lio/grpc/internal/f$e;-><init>(Lio/grpc/internal/f;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/f$g;-><init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Lio/grpc/internal/f$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/m1$b;->a(Lio/grpc/internal/o2$a;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/f;->n:Lio/grpc/internal/m1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/m1;->d(I)V

    return-void
.end method

.method public g(Lw8/u;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/f;->n:Lio/grpc/internal/m1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/m1;->g(Lw8/u;)V

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/f;->l:Lio/grpc/internal/m1$b;

    new-instance v1, Lio/grpc/internal/f$g;

    new-instance v2, Lio/grpc/internal/f$d;

    invoke-direct {v2, p0}, Lio/grpc/internal/f$d;-><init>(Lio/grpc/internal/f;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/f$g;-><init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Lio/grpc/internal/f$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/m1$b;->a(Lio/grpc/internal/o2$a;)V

    return-void
.end method

.method public l(Lio/grpc/internal/w1;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/f;->l:Lio/grpc/internal/m1$b;

    new-instance v1, Lio/grpc/internal/f$f;

    new-instance v2, Lio/grpc/internal/f$b;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/f$b;-><init>(Lio/grpc/internal/f;Lio/grpc/internal/w1;)V

    new-instance v3, Lio/grpc/internal/f$c;

    invoke-direct {v3, p0, p1}, Lio/grpc/internal/f$c;-><init>(Lio/grpc/internal/f;Lio/grpc/internal/w1;)V

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/f$f;-><init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/m1$b;->a(Lio/grpc/internal/o2$a;)V

    return-void
.end method
