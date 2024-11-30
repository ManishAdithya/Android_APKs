.class final Lc9/c$f;
.super Lc9/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/c$c<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc9/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/c$b<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lc9/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/c$b<",
            "TRespT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc9/c$c;-><init>(Lc9/c$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc9/c$f;->c:Z

    iput-object p1, p0, Lc9/c$f;->a:Lc9/c$b;

    return-void
.end method


# virtual methods
.method public a(Lw8/h1;Lw8/w0;)V
    .locals 2

    invoke-virtual {p1}, Lw8/h1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lc9/c$f;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc9/c$f;->a:Lc9/c$b;

    sget-object v0, Lw8/h1;->t:Lw8/h1;

    const-string v1, "No value received for unary call"

    invoke-virtual {v0, v1}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lw8/h1;->e(Lw8/w0;)Lw8/j1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc9/c$b;->C(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lc9/c$f;->a:Lc9/c$b;

    iget-object p2, p0, Lc9/c$f;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lc9/c$b;->B(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc9/c$f;->a:Lc9/c$b;

    invoke-virtual {p1, p2}, Lw8/h1;->e(Lw8/w0;)Lw8/j1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc9/c$b;->C(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public b(Lw8/w0;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc9/c$f;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lc9/c$f;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc9/c$f;->c:Z

    return-void

    :cond_0
    sget-object p1, Lw8/h1;->t:Lw8/h1;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    invoke-virtual {p1}, Lw8/h1;->d()Lw8/j1;

    move-result-object p1

    throw p1
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lc9/c$f;->a:Lc9/c$b;

    invoke-static {v0}, Lc9/c$b;->D(Lc9/c$b;)Lw8/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lw8/g;->c(I)V

    return-void
.end method
