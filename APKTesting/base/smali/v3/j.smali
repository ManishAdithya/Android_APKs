.class final Lv3/j;
.super Lw3/q;
.source ""


# instance fields
.field final synthetic c:Lv3/c$j;


# direct methods
.method constructor <init>(Lv3/c;Lv3/c$j;)V
    .locals 0

    iput-object p2, p0, Lv3/j;->c:Lv3/c$j;

    invoke-direct {p0}, Lw3/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lr3/d;)Z
    .locals 1

    new-instance v0, Lx3/m;

    invoke-direct {v0, p1}, Lx3/m;-><init>(Lr3/d;)V

    iget-object p1, p0, Lv3/j;->c:Lv3/c$j;

    invoke-interface {p1, v0}, Lv3/c$j;->p(Lx3/m;)Z

    move-result p1

    return p1
.end method
