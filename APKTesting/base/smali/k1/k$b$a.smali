.class Lk1/k$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/a$d<",
        "Lk1/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk1/k$b;


# direct methods
.method constructor <init>(Lk1/k$b;)V
    .locals 0

    iput-object p1, p0, Lk1/k$b$a;->a:Lk1/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk1/k$b$a;->b()Lk1/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lk1/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/l<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lk1/l;

    iget-object v0, p0, Lk1/k$b$a;->a:Lk1/k$b;

    iget-object v1, v0, Lk1/k$b;->a:Ln1/a;

    iget-object v2, v0, Lk1/k$b;->b:Ln1/a;

    iget-object v3, v0, Lk1/k$b;->c:Ln1/a;

    iget-object v4, v0, Lk1/k$b;->d:Ln1/a;

    iget-object v5, v0, Lk1/k$b;->e:Lk1/m;

    iget-object v6, v0, Lk1/k$b;->f:Lk1/p$a;

    iget-object v7, v0, Lk1/k$b;->g:Lx/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk1/l;-><init>(Ln1/a;Ln1/a;Ln1/a;Ln1/a;Lk1/m;Lk1/p$a;Lx/e;)V

    return-object v8
.end method
