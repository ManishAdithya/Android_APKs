.class Lx8/a$d;
.super Lx8/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic m:Lx8/a;


# direct methods
.method public constructor <init>(Lx8/a;Lz8/c;)V
    .locals 0

    iput-object p1, p0, Lx8/a$d;->m:Lx8/a;

    invoke-direct {p0, p2}, Lx8/c;-><init>(Lz8/c;)V

    return-void
.end method


# virtual methods
.method public T(Lz8/i;)V
    .locals 1

    iget-object v0, p0, Lx8/a$d;->m:Lx8/a;

    invoke-static {v0}, Lx8/a;->v(Lx8/a;)I

    invoke-super {p0, p1}, Lx8/c;->T(Lz8/i;)V

    return-void
.end method

.method public e(ILz8/a;)V
    .locals 1

    iget-object v0, p0, Lx8/a$d;->m:Lx8/a;

    invoke-static {v0}, Lx8/a;->v(Lx8/a;)I

    invoke-super {p0, p1, p2}, Lx8/c;->e(ILz8/a;)V

    return-void
.end method

.method public f(ZII)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx8/a$d;->m:Lx8/a;

    invoke-static {v0}, Lx8/a;->v(Lx8/a;)I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lx8/c;->f(ZII)V

    return-void
.end method
