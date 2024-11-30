.class final Lx3/j0;
.super Lr3/o;
.source ""


# instance fields
.field final synthetic c:Lx3/c0;


# direct methods
.method constructor <init>(Lx3/b0;Lx3/c0;)V
    .locals 0

    iput-object p2, p0, Lx3/j0;->c:Lx3/c0;

    invoke-direct {p0}, Lr3/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final c1(III)Lx3/z;
    .locals 1

    iget-object v0, p0, Lx3/j0;->c:Lx3/c0;

    invoke-interface {v0, p1, p2, p3}, Lx3/c0;->a(III)Lx3/z;

    move-result-object p1

    return-object p1
.end method
