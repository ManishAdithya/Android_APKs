.class final Lr9/w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llb/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr9/w$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final m:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr9/w$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/w$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lr9/w$a;->m:I

    return-void
.end method


# virtual methods
.method public a(Llb/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lr9/w$b;

    invoke-direct {v0, p1}, Lr9/w$b;-><init>(Llb/b;)V

    invoke-interface {p1, v0}, Llb/b;->e(Llb/c;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lr9/w$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9/w$c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr9/w$c;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Lr9/w$c;

    iget-object v2, p0, Lr9/w$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lr9/w$a;->m:I

    invoke-direct {v1, v2, v3}, Lr9/w$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lr9/w$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, Lr9/w$c;->b(Lr9/w$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    invoke-virtual {p1, v0}, Lr9/w$c;->i(Lr9/w$b;)V

    goto :goto_1

    :cond_4
    iput-object p1, v0, Lr9/w$b;->m:Lr9/w$c;

    :goto_1
    invoke-virtual {p1}, Lr9/w$c;->h()V

    return-void
.end method
