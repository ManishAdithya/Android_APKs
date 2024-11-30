.class final Lv3/t;
.super Lw3/v;
.source ""


# instance fields
.field final synthetic c:Lv3/c$l;


# direct methods
.method constructor <init>(Lv3/c;Lv3/c$l;)V
    .locals 0

    iput-object p2, p0, Lv3/t;->c:Lv3/c$l;

    invoke-direct {p0}, Lw3/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final t1(Lr3/g;)V
    .locals 1

    new-instance v0, Lx3/p;

    invoke-direct {v0, p1}, Lx3/p;-><init>(Lr3/g;)V

    iget-object p1, p0, Lv3/t;->c:Lv3/c$l;

    invoke-interface {p1, v0}, Lv3/c$l;->v(Lx3/p;)V

    return-void
.end method
