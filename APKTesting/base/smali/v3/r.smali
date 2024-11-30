.class final Lv3/r;
.super Lw3/i0;
.source ""


# instance fields
.field final synthetic c:Lv3/c$a;


# direct methods
.method constructor <init>(Lv3/c;Lv3/c$a;)V
    .locals 0

    iput-object p2, p0, Lv3/r;->c:Lv3/c$a;

    invoke-direct {p0}, Lw3/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Lr3/d;)Lk3/b;
    .locals 1

    new-instance v0, Lx3/m;

    invoke-direct {v0, p1}, Lx3/m;-><init>(Lr3/d;)V

    iget-object p1, p0, Lv3/r;->c:Lv3/c$a;

    invoke-interface {p1, v0}, Lv3/c$a;->d(Lx3/m;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lk3/d;->l3(Ljava/lang/Object;)Lk3/b;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lr3/d;)Lk3/b;
    .locals 1

    new-instance v0, Lx3/m;

    invoke-direct {v0, p1}, Lx3/m;-><init>(Lr3/d;)V

    iget-object p1, p0, Lv3/r;->c:Lv3/c$a;

    invoke-interface {p1, v0}, Lv3/c$a;->b(Lx3/m;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lk3/d;->l3(Ljava/lang/Object;)Lk3/b;

    move-result-object p1

    return-object p1
.end method
