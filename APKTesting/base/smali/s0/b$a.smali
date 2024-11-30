.class final Ls0/b$a;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Loa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/b;->b(Lya/u0;Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Loa/l<",
        "Ljava/lang/Throwable;",
        "Lea/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/concurrent/futures/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic m:Lya/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/u0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/b$a;Lya/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/b$a<",
            "TT;>;",
            "Lya/u0<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/b$a;->l:Landroidx/concurrent/futures/b$a;

    iput-object p2, p0, Ls0/b$a;->m:Lya/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ls0/b$a;->l:Landroidx/concurrent/futures/b$a;

    invoke-virtual {p1}, Landroidx/concurrent/futures/b$a;->c()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/b$a;->l:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b$a;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls0/b$a;->l:Landroidx/concurrent/futures/b$a;

    iget-object v0, p0, Ls0/b$a;->m:Lya/u0;

    invoke-interface {v0}, Lya/u0;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls0/b$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
