.class public abstract Lkotlinx/coroutines/internal/m$a;
.super Lkotlinx/coroutines/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/c<",
        "Lkotlinx/coroutines/internal/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/internal/m;

.field public c:Lkotlinx/coroutines/internal/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/m;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/c;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/m$a;->b:Lkotlinx/coroutines/internal/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/m;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/m$a;->h(Lkotlinx/coroutines/internal/m;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lkotlinx/coroutines/internal/m;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/internal/m$a;->b:Lkotlinx/coroutines/internal/m;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m$a;->c:Lkotlinx/coroutines/internal/m;

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lkotlinx/coroutines/internal/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Lr0/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/internal/m$a;->b:Lkotlinx/coroutines/internal/m;

    iget-object p2, p0, Lkotlinx/coroutines/internal/m$a;->c:Lkotlinx/coroutines/internal/m;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/m;->i(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)V

    :cond_2
    return-void
.end method
