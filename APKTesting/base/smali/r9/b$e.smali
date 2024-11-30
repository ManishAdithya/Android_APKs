.class final Lr9/b$e;
.super Ly9/f;
.source ""

# interfaces
.implements Lf9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ly9/f;",
        "Lf9/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final s:Lr9/b$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/b$f<",
            "TR;>;"
        }
    .end annotation
.end field

.field t:J


# direct methods
.method constructor <init>(Lr9/b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/b$f<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly9/f;-><init>()V

    iput-object p1, p0, Lr9/b$e;->s:Lr9/b$f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-wide v0, p0, Lr9/b$e;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lr9/b$e;->t:J

    invoke-virtual {p0, v0, v1}, Ly9/f;->h(J)V

    :cond_0
    iget-object v0, p0, Lr9/b$e;->s:Lr9/b$f;

    invoke-interface {v0}, Lr9/b$f;->c()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lr9/b$e;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr9/b$e;->t:J

    iget-object v0, p0, Lr9/b$e;->s:Lr9/b$f;

    invoke-interface {v0, p1}, Lr9/b$f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Llb/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9/f;->i(Llb/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Lr9/b$e;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lr9/b$e;->t:J

    invoke-virtual {p0, v0, v1}, Ly9/f;->h(J)V

    :cond_0
    iget-object v0, p0, Lr9/b$e;->s:Lr9/b$f;

    invoke-interface {v0, p1}, Lr9/b$f;->g(Ljava/lang/Throwable;)V

    return-void
.end method
