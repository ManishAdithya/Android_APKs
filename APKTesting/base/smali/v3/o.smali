.class final Lv3/o;
.super Lw3/s;
.source ""


# instance fields
.field final synthetic c:Lv3/c$k;


# direct methods
.method constructor <init>(Lv3/c;Lv3/c$k;)V
    .locals 0

    iput-object p2, p0, Lv3/o;->c:Lv3/c$k;

    invoke-direct {p0}, Lw3/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Lr3/d;)V
    .locals 1

    new-instance v0, Lx3/m;

    invoke-direct {v0, p1}, Lx3/m;-><init>(Lr3/d;)V

    iget-object p1, p0, Lv3/o;->c:Lv3/c$k;

    invoke-interface {p1, v0}, Lv3/c$k;->u(Lx3/m;)V

    return-void
.end method

.method public final j(Lr3/d;)V
    .locals 1

    new-instance v0, Lx3/m;

    invoke-direct {v0, p1}, Lx3/m;-><init>(Lr3/d;)V

    iget-object p1, p0, Lv3/o;->c:Lv3/c$k;

    invoke-interface {p1, v0}, Lv3/c$k;->l(Lx3/m;)V

    return-void
.end method

.method public final k0(Lr3/d;)V
    .locals 1

    new-instance v0, Lx3/m;

    invoke-direct {v0, p1}, Lx3/m;-><init>(Lr3/d;)V

    iget-object p1, p0, Lv3/o;->c:Lv3/c$k;

    invoke-interface {p1, v0}, Lv3/c$k;->k(Lx3/m;)V

    return-void
.end method
