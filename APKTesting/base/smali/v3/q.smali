.class final Lv3/q;
.super Lw3/i;
.source ""


# instance fields
.field final synthetic c:Lv3/c$g;


# direct methods
.method constructor <init>(Lv3/c;Lv3/c$g;)V
    .locals 0

    iput-object p2, p0, Lv3/q;->c:Lv3/c$g;

    invoke-direct {p0}, Lw3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lr3/d;)V
    .locals 1

    new-instance v0, Lx3/m;

    invoke-direct {v0, p1}, Lx3/m;-><init>(Lr3/d;)V

    iget-object p1, p0, Lv3/q;->c:Lv3/c$g;

    invoke-interface {p1, v0}, Lv3/c$g;->a(Lx3/m;)V

    return-void
.end method
