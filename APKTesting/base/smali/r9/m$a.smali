.class abstract Lr9/m$a;
.super Ly9/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly9/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field l:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile m:Z

.field n:Z


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly9/b;-><init>()V

    iput-object p1, p0, Lr9/m$a;->l:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b(J)V
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/m$a;->m:Z

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr9/m$a;->l:Ljava/util/Iterator;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lr9/m$a;->l:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l(J)V
    .locals 5

    invoke-static {p1, p2}, Ly9/g;->v(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lz9/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lr9/m$a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr9/m$a;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr9/m$a;->l:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, p0, Lr9/m$a;->n:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/m$a;->n:Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lr9/m$a;->l:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Iterator.next() returned a null value"

    invoke-static {v0, v1}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method
