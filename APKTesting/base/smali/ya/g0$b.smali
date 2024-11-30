.class final Lya/g0$b;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Loa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/g0;->a(Lha/g;Lha/g;Z)Lha/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Loa/p<",
        "Lha/g;",
        "Lha/g$b;",
        "Lha/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Lkotlin/jvm/internal/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/u<",
            "Lha/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/u<",
            "Lha/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lya/g0$b;->l:Lkotlin/jvm/internal/u;

    iput-boolean p2, p0, Lya/g0$b;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lha/g;Lha/g$b;)Lha/g;
    .locals 4

    instance-of v0, p2, Lya/e0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lha/g;->b0(Lha/g;)Lha/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lya/g0$b;->l:Lkotlin/jvm/internal/u;

    iget-object v0, v0, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    check-cast v0, Lha/g;

    invoke-interface {p2}, Lha/g$b;->getKey()Lha/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lya/g0$b;->m:Z

    check-cast p2, Lya/e0;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lya/e0;->u()Lya/e0;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lha/g;->b0(Lha/g;)Lha/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lya/g0$b;->l:Lkotlin/jvm/internal/u;

    iget-object v2, v1, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    check-cast v2, Lha/g;

    invoke-interface {p2}, Lha/g$b;->getKey()Lha/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lha/g;->O(Lha/g$c;)Lha/g;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    check-cast p2, Lya/e0;

    invoke-interface {p2, v0}, Lya/e0;->N(Lha/g$b;)Lha/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lha/g;->b0(Lha/g;)Lha/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lha/g;

    check-cast p2, Lha/g$b;

    invoke-virtual {p0, p1, p2}, Lya/g0$b;->a(Lha/g;Lha/g$b;)Lha/g;

    move-result-object p1

    return-object p1
.end method
