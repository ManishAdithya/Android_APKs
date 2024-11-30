.class Ld9/e$a;
.super Lw8/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld9/e;


# direct methods
.method constructor <init>(Ld9/e;)V
    .locals 0

    iput-object p1, p0, Ld9/e$a;->c:Ld9/e;

    invoke-direct {p0}, Lw8/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lw8/h1;)V
    .locals 3

    iget-object v0, p0, Ld9/e$a;->c:Ld9/e;

    invoke-static {v0}, Ld9/e;->g(Ld9/e;)Lw8/p0$d;

    move-result-object v0

    sget-object v1, Lw8/p;->n:Lw8/p;

    new-instance v2, Ld9/e$a$a;

    invoke-direct {v2, p0, p1}, Ld9/e$a$a;-><init>(Ld9/e$a;Lw8/h1;)V

    invoke-virtual {v0, v1, v2}, Lw8/p0$d;->f(Lw8/p;Lw8/p0$i;)V

    return-void
.end method

.method public d(Lw8/p0$g;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 0

    return-void
.end method
