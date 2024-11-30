.class final Lf0/l$a;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Loa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/l;-><init>(Lya/m0;Loa/l;Loa/p;Loa/p;)V
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
.field final synthetic l:Loa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/l<",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic n:Loa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loa/l;Lf0/l;Loa/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;",
            "Lf0/l<",
            "TT;>;",
            "Loa/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/l$a;->l:Loa/l;

    iput-object p2, p0, Lf0/l$a;->m:Lf0/l;

    iput-object p3, p0, Lf0/l$a;->n:Loa/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lf0/l$a;->l:Loa/l;

    invoke-interface {v0, p1}, Loa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf0/l$a;->m:Lf0/l;

    invoke-static {v0}, Lf0/l;->b(Lf0/l;)Lab/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lab/n;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lf0/l$a;->m:Lf0/l;

    invoke-static {v0}, Lf0/l;->b(Lf0/l;)Lab/d;

    move-result-object v0

    invoke-interface {v0}, Lab/m;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lab/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf0/l$a;->n:Loa/p;

    invoke-interface {v1, v0, p1}, Loa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lea/s;->a:Lea/s;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf0/l$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
