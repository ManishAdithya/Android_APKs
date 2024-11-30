.class public abstract Ldb/w$a;
.super Ldb/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/b<",
        "Ldb/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ldb/w;

.field public c:Ldb/w;


# direct methods
.method public constructor <init>(Ldb/w;)V
    .locals 0

    invoke-direct {p0}, Ldb/b;-><init>()V

    iput-object p1, p0, Ldb/w$a;->b:Ldb/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldb/w;

    invoke-virtual {p0, p1, p2}, Ldb/w$a;->e(Ldb/w;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ldb/w;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ldb/w$a;->b:Ldb/w;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldb/w$a;->c:Ldb/w;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Ldb/w;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Ldb/w$a;->b:Ldb/w;

    iget-object p2, p0, Ldb/w$a;->c:Ldb/w;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ldb/w;->f(Ldb/w;Ldb/w;)V

    :cond_2
    return-void
.end method
