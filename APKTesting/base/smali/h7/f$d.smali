.class Lh7/f$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lf7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh7/f$g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic d:Lh7/f;


# direct methods
.method public constructor <init>(Lh7/f;Lf7/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a<",
            "TT;>;",
            "Ljava/util/Set<",
            "Lh7/f$g;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh7/f$d;->d:Lh7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh7/f$d;->a:Lf7/a;

    iput-object p3, p0, Lh7/f$d;->b:Ljava/util/Set;

    iput-object p4, p0, Lh7/f$d;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method static synthetic a(Lh7/f$d;Lh7/f$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lh7/f$d;->b(Lh7/f$f;)V

    return-void
.end method

.method private b(Lh7/f$f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/f<",
            "TT;>.f;)V"
        }
    .end annotation

    iget-object v0, p0, Lh7/f$d;->d:Lh7/f;

    iget-object v1, p0, Lh7/f$d;->a:Lf7/a;

    invoke-virtual {v0, v1}, Lh7/f;->a0(Lf7/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lh7/f$d;->a:Lf7/a;

    invoke-interface {v0}, Lf7/a;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/b;

    iget-object v3, p0, Lh7/f$d;->d:Lh7/f;

    invoke-static {v3}, Lh7/f;->x(Lh7/f;)Lh7/f$e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lh7/f$e;->b(Ljava/lang/Object;)Lx3/m;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lx3/n;

    invoke-direct {v3}, Lx3/n;-><init>()V

    iget-object v4, p0, Lh7/f$d;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lx3/n;->L(Lcom/google/android/gms/maps/model/LatLng;)Lx3/n;

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lf7/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx3/n;->L(Lcom/google/android/gms/maps/model/LatLng;)Lx3/n;

    invoke-interface {v2}, Lf7/b;->l()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lf7/b;->l()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Lx3/n;->Q(F)Lx3/n;

    :cond_1
    :goto_1
    iget-object v4, p0, Lh7/f$d;->d:Lh7/f;

    invoke-virtual {v4, v2, v3}, Lh7/f;->T(Lf7/b;Lx3/n;)V

    iget-object v4, p0, Lh7/f$d;->d:Lh7/f;

    invoke-static {v4}, Lh7/f;->s(Lh7/f;)Lf7/c;

    move-result-object v4

    invoke-virtual {v4}, Lf7/c;->h()Li7/b$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Li7/b$a;->i(Lx3/n;)Lx3/m;

    move-result-object v3

    new-instance v4, Lh7/f$g;

    invoke-direct {v4, v3, v1}, Lh7/f$g;-><init>(Lx3/m;Lh7/f$a;)V

    iget-object v5, p0, Lh7/f$d;->d:Lh7/f;

    invoke-static {v5}, Lh7/f;->x(Lh7/f;)Lh7/f$e;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lh7/f$e;->c(Ljava/lang/Object;Lx3/m;)V

    iget-object v5, p0, Lh7/f$d;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v5, :cond_3

    invoke-interface {v2}, Lf7/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, Lh7/f$f;->b(Lh7/f$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_2

    :cond_2
    new-instance v4, Lh7/f$g;

    invoke-direct {v4, v3, v1}, Lh7/f$g;-><init>(Lx3/m;Lh7/f$a;)V

    iget-object v5, p0, Lh7/f$d;->d:Lh7/f;

    invoke-virtual {v5, v2, v3}, Lh7/f;->W(Lf7/b;Lx3/m;)V

    :cond_3
    :goto_2
    iget-object v5, p0, Lh7/f$d;->d:Lh7/f;

    invoke-virtual {v5, v2, v3}, Lh7/f;->V(Lf7/b;Lx3/m;)V

    iget-object v2, p0, Lh7/f$d;->b:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lh7/f$d;->d:Lh7/f;

    invoke-static {v0}, Lh7/f;->u(Lh7/f;)Lh7/f$e;

    move-result-object v0

    iget-object v2, p0, Lh7/f$d;->a:Lf7/a;

    invoke-virtual {v0, v2}, Lh7/f$e;->b(Ljava/lang/Object;)Lx3/m;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lx3/n;

    invoke-direct {v0}, Lx3/n;-><init>()V

    iget-object v2, p0, Lh7/f$d;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v2, :cond_6

    iget-object v2, p0, Lh7/f$d;->a:Lf7/a;

    invoke-interface {v2}, Lf7/a;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Lx3/n;->L(Lcom/google/android/gms/maps/model/LatLng;)Lx3/n;

    move-result-object v0

    iget-object v2, p0, Lh7/f$d;->d:Lh7/f;

    iget-object v3, p0, Lh7/f$d;->a:Lf7/a;

    invoke-virtual {v2, v3, v0}, Lh7/f;->U(Lf7/a;Lx3/n;)V

    iget-object v2, p0, Lh7/f$d;->d:Lh7/f;

    invoke-static {v2}, Lh7/f;->s(Lh7/f;)Lf7/c;

    move-result-object v2

    invoke-virtual {v2}, Lf7/c;->g()Li7/b$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Li7/b$a;->i(Lx3/n;)Lx3/m;

    move-result-object v0

    iget-object v2, p0, Lh7/f$d;->d:Lh7/f;

    invoke-static {v2}, Lh7/f;->u(Lh7/f;)Lh7/f$e;

    move-result-object v2

    iget-object v3, p0, Lh7/f$d;->a:Lf7/a;

    invoke-virtual {v2, v3, v0}, Lh7/f$e;->c(Ljava/lang/Object;Lx3/m;)V

    new-instance v2, Lh7/f$g;

    invoke-direct {v2, v0, v1}, Lh7/f$g;-><init>(Lx3/m;Lh7/f$a;)V

    iget-object v1, p0, Lh7/f$d;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_8

    iget-object v3, p0, Lh7/f$d;->a:Lf7/a;

    invoke-interface {v3}, Lf7/a;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Lh7/f$f;->b(Lh7/f$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_3

    :cond_7
    new-instance v2, Lh7/f$g;

    invoke-direct {v2, v0, v1}, Lh7/f$g;-><init>(Lx3/m;Lh7/f$a;)V

    iget-object p1, p0, Lh7/f$d;->d:Lh7/f;

    iget-object v1, p0, Lh7/f$d;->a:Lf7/a;

    invoke-virtual {p1, v1, v0}, Lh7/f;->Y(Lf7/a;Lx3/m;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lh7/f$d;->d:Lh7/f;

    iget-object v1, p0, Lh7/f$d;->a:Lf7/a;

    invoke-virtual {p1, v1, v0}, Lh7/f;->X(Lf7/a;Lx3/m;)V

    iget-object p1, p0, Lh7/f$d;->b:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
