.class Lk1/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ln1/a;

.field final b:Ln1/a;

.field final c:Ln1/a;

.field final d:Ln1/a;

.field final e:Lk1/m;

.field final f:Lk1/p$a;

.field final g:Lx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/e<",
            "Lk1/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln1/a;Ln1/a;Ln1/a;Ln1/a;Lk1/m;Lk1/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk1/k$b$a;

    invoke-direct {v0, p0}, Lk1/k$b$a;-><init>(Lk1/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lf2/a;->d(ILf2/a$d;)Lx/e;

    move-result-object v0

    iput-object v0, p0, Lk1/k$b;->g:Lx/e;

    iput-object p1, p0, Lk1/k$b;->a:Ln1/a;

    iput-object p2, p0, Lk1/k$b;->b:Ln1/a;

    iput-object p3, p0, Lk1/k$b;->c:Ln1/a;

    iput-object p4, p0, Lk1/k$b;->d:Ln1/a;

    iput-object p5, p0, Lk1/k$b;->e:Lk1/m;

    iput-object p6, p0, Lk1/k$b;->f:Lk1/p$a;

    return-void
.end method


# virtual methods
.method a(Lh1/f;ZZZZ)Lk1/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/f;",
            "ZZZZ)",
            "Lk1/l<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lk1/k$b;->g:Lx/e;

    invoke-interface {v0}, Lx/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/l;

    invoke-static {v0}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk1/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lk1/l;->k(Lh1/f;ZZZZ)Lk1/l;

    move-result-object p1

    return-object p1
.end method
