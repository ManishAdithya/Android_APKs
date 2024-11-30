.class final Lv3/s;
.super Lw3/r0;
.source ""


# instance fields
.field final synthetic c:Lv3/c$e;


# direct methods
.method constructor <init>(Lv3/c;Lv3/c$e;)V
    .locals 0

    iput-object p2, p0, Lv3/s;->c:Lv3/c$e;

    invoke-direct {p0}, Lw3/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public final k2(Lr3/x;)V
    .locals 1

    new-instance v0, Lx3/f;

    invoke-direct {v0, p1}, Lx3/f;-><init>(Lr3/x;)V

    iget-object p1, p0, Lv3/s;->c:Lv3/c$e;

    invoke-interface {p1, v0}, Lv3/c$e;->m(Lx3/f;)V

    return-void
.end method
