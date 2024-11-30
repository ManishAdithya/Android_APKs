.class public final Ld3/d1;
.super Ld3/o0;
.source ""


# instance fields
.field final synthetic g:Ld3/c;


# direct methods
.method public constructor <init>(Ld3/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld3/d1;->g:Ld3/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Ld3/o0;-><init>(Ld3/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f(La3/b;)V
    .locals 1

    iget-object v0, p0, Ld3/d1;->g:Ld3/c;

    invoke-virtual {v0}, Ld3/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld3/d1;->g:Ld3/c;

    invoke-static {v0}, Ld3/c;->h0(Ld3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld3/d1;->g:Ld3/c;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ld3/c;->d0(Ld3/c;I)V

    return-void

    :cond_0
    iget-object v0, p0, Ld3/d1;->g:Ld3/c;

    iget-object v0, v0, Ld3/c;->p:Ld3/c$c;

    invoke-interface {v0, p1}, Ld3/c$c;->c(La3/b;)V

    iget-object v0, p0, Ld3/d1;->g:Ld3/c;

    invoke-virtual {v0, p1}, Ld3/c;->L(La3/b;)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    iget-object v0, p0, Ld3/d1;->g:Ld3/c;

    iget-object v0, v0, Ld3/c;->p:Ld3/c$c;

    sget-object v1, La3/b;->p:La3/b;

    invoke-interface {v0, v1}, Ld3/c$c;->c(La3/b;)V

    const/4 v0, 0x1

    return v0
.end method
