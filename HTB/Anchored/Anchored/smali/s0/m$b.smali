.class public Ls0/m$b;
.super Ls0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ls0/m;


# direct methods
.method public constructor <init>(Ls0/m;)V
    .locals 0

    invoke-direct {p0}, Ls0/j;-><init>()V

    iput-object p1, p0, Ls0/m$b;->a:Ls0/m;

    return-void
.end method


# virtual methods
.method public b(Ls0/g;)V
    .locals 2

    iget-object v0, p0, Ls0/m$b;->a:Ls0/m;

    iget v1, v0, Ls0/m;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ls0/m;->A:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls0/m;->B:Z

    invoke-virtual {v0}, Ls0/g;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Ls0/g;->v(Ls0/g$d;)Ls0/g;

    return-void
.end method

.method public e(Ls0/g;)V
    .locals 1

    iget-object p1, p0, Ls0/m$b;->a:Ls0/m;

    iget-boolean v0, p1, Ls0/m;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ls0/g;->F()V

    iget-object p1, p0, Ls0/m$b;->a:Ls0/m;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls0/m;->B:Z

    :cond_0
    return-void
.end method
