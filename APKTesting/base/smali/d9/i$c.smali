.class Ld9/i$c;
.super Ld9/i$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Ld9/i$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/p0$h;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ld9/i$c;

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ld9/i$c;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw8/p0$h;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ld9/i$e;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "empty list"

    invoke-static {v0, v1}, Lf4/n;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Ld9/i$c;->a:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ld9/i$c;->b:I

    return-void
.end method

.method private c()Lw8/p0$h;
    .locals 3

    iget-object v0, p0, Ld9/i$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Ld9/i$c;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v2

    if-lt v2, v0, :cond_0

    rem-int v0, v2, v0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move v2, v0

    :cond_0
    iget-object v0, p0, Ld9/i$c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/p0$h;

    return-object v0
.end method


# virtual methods
.method public a(Lw8/p0$f;)Lw8/p0$e;
    .locals 0

    invoke-direct {p0}, Ld9/i$c;->c()Lw8/p0$h;

    move-result-object p1

    invoke-static {p1}, Lw8/p0$e;->h(Lw8/p0$h;)Lw8/p0$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld9/i$e;)Z
    .locals 3

    instance-of v0, p1, Ld9/i$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ld9/i$c;

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Ld9/i$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Ld9/i$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Ld9/i$c;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Ld9/i$c;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Ld9/i$c;

    invoke-static {v0}, Lf4/h;->a(Ljava/lang/Class;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Ld9/i$c;->a:Ljava/util/List;

    const-string v2, "list"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
