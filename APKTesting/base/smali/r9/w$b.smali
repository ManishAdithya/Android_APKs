.class final Lr9/w$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Llb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Llb/c;"
    }
.end annotation


# instance fields
.field final l:Llb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile m:Lr9/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/w$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field n:J


# direct methods
.method constructor <init>(Llb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lr9/w$b;->l:Llb/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lr9/w$b;->m:Lr9/w$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lr9/w$c;->i(Lr9/w$b;)V

    invoke-virtual {v0}, Lr9/w$c;->h()V

    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 1

    invoke-static {p1, p2}, Ly9/g;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lz9/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lr9/w$b;->m:Lr9/w$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr9/w$c;->h()V

    :cond_0
    return-void
.end method
