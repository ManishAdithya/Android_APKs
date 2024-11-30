.class final Lv3/u;
.super Lw3/x;
.source ""


# instance fields
.field final synthetic c:Lv3/c$m;


# direct methods
.method constructor <init>(Lv3/c;Lv3/c$m;)V
    .locals 0

    iput-object p2, p0, Lv3/u;->c:Lv3/c$m;

    invoke-direct {p0}, Lw3/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final v0(Lr3/j;)V
    .locals 1

    new-instance v0, Lx3/r;

    invoke-direct {v0, p1}, Lx3/r;-><init>(Lr3/j;)V

    iget-object p1, p0, Lv3/u;->c:Lv3/c$m;

    invoke-interface {p1, v0}, Lv3/c$m;->r(Lx3/r;)V

    return-void
.end method
