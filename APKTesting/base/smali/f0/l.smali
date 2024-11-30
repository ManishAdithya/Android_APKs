.class public final Lf0/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lya/m0;

.field private final b:Loa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/p<",
            "TT;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lab/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lya/m0;Loa/l;Loa/p;Loa/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/m0;",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;",
            "Loa/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;",
            "Loa/p<",
            "-TT;-",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/l;->a:Lya/m0;

    iput-object p4, p0, Lf0/l;->b:Loa/p;

    const p4, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p4, v0, v0, v1, v0}, Lab/f;->b(ILab/a;Loa/l;ILjava/lang/Object;)Lab/d;

    move-result-object p4

    iput-object p4, p0, Lf0/l;->c:Lab/d;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lf0/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Lya/m0;->c()Lha/g;

    move-result-object p1

    sget-object p4, Lya/v1;->k:Lya/v1$b;

    invoke-interface {p1, p4}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object p1

    check-cast p1, Lya/v1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lf0/l$a;

    invoke-direct {p4, p2, p0, p3}, Lf0/l$a;-><init>(Loa/l;Lf0/l;Loa/p;)V

    invoke-interface {p1, p4}, Lya/v1;->d0(Loa/l;)Lya/c1;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lf0/l;)Loa/p;
    .locals 0

    iget-object p0, p0, Lf0/l;->b:Loa/p;

    return-object p0
.end method

.method public static final synthetic b(Lf0/l;)Lab/d;
    .locals 0

    iget-object p0, p0, Lf0/l;->c:Lab/d;

    return-object p0
.end method

.method public static final synthetic c(Lf0/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lf0/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic d(Lf0/l;)Lya/m0;
    .locals 0

    iget-object p0, p0, Lf0/l;->a:Lya/m0;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf0/l;->c:Lab/d;

    invoke-interface {v0, p1}, Lab/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lab/g$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lab/g;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lab/j;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Lab/j;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, Lab/g;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf0/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Lf0/l;->a:Lya/m0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lf0/l$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lf0/l$b;-><init>(Lf0/l;Lha/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lya/g;->d(Lya/m0;Lha/g;Lya/o0;Loa/p;ILjava/lang/Object;)Lya/v1;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
