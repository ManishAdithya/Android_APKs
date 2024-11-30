.class final Lv3/l;
.super Lw3/o;
.source ""


# instance fields
.field final synthetic c:Lv3/f;


# direct methods
.method constructor <init>(Lv3/m;Lv3/f;)V
    .locals 0

    iput-object p2, p0, Lv3/l;->c:Lv3/f;

    invoke-direct {p0}, Lw3/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(Lw3/b;)V
    .locals 1

    new-instance v0, Lv3/c;

    invoke-direct {v0, p1}, Lv3/c;-><init>(Lw3/b;)V

    iget-object p1, p0, Lv3/l;->c:Lv3/f;

    invoke-interface {p1, v0}, Lv3/f;->x(Lv3/c;)V

    return-void
.end method
