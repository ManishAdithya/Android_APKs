.class public Ls0/b$h;
.super Ls0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/b;->k(Landroid/view/ViewGroup;Ls0/o;Ls0/o;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ls0/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Ls0/b$h;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ls0/j;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls0/b$h;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ls0/g;)V
    .locals 1

    iget-object p1, p0, Ls0/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ls0/p;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/b$h;->a:Z

    return-void
.end method

.method public b(Ls0/g;)V
    .locals 2

    iget-boolean v0, p0, Ls0/b$h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls0/p;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Ls0/g;->v(Ls0/g$d;)Ls0/g;

    return-void
.end method

.method public c(Ls0/g;)V
    .locals 1

    iget-object p1, p0, Ls0/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ls0/p;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Ls0/g;)V
    .locals 1

    iget-object p1, p0, Ls0/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ls0/p;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
