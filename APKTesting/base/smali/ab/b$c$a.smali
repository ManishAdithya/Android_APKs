.class final Lab/b$c$a;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Loa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/b$c;->a(Lgb/b;Ljava/lang/Object;Ljava/lang/Object;)Loa/l;
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
.field final synthetic l:Ljava/lang/Object;

.field final synthetic m:Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic n:Lgb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lab/b;Lgb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lab/b<",
            "TE;>;",
            "Lgb/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lab/b$c$a;->l:Ljava/lang/Object;

    iput-object p2, p0, Lab/b$c$a;->m:Lab/b;

    iput-object p3, p0, Lab/b$c$a;->n:Lgb/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lab/b$c$a;->l:Ljava/lang/Object;

    invoke-static {}, Lab/c;->z()Ldb/l0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lab/b$c$a;->m:Lab/b;

    iget-object p1, p1, Lab/b;->c:Loa/l;

    iget-object v0, p0, Lab/b$c$a;->l:Ljava/lang/Object;

    iget-object v1, p0, Lab/b$c$a;->n:Lgb/b;

    invoke-interface {v1}, Lgb/b;->getContext()Lha/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldb/d0;->b(Loa/l;Ljava/lang/Object;Lha/g;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lab/b$c$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
