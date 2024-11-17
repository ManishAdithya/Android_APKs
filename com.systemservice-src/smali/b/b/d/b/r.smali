.class Lb/b/d/b/r;
.super Lb/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/d/b/s;->a(Lb/b/d/p;Lb/b/d/c/a;)Lb/b/d/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/d/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lb/b/d/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d/H<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lb/b/d/p;

.field final synthetic e:Lb/b/d/c/a;

.field final synthetic f:Lb/b/d/b/s;


# direct methods
.method constructor <init>(Lb/b/d/b/s;ZZLb/b/d/p;Lb/b/d/c/a;)V
    .locals 0

    iput-object p1, p0, Lb/b/d/b/r;->f:Lb/b/d/b/s;

    iput-boolean p2, p0, Lb/b/d/b/r;->b:Z

    iput-boolean p3, p0, Lb/b/d/b/r;->c:Z

    iput-object p4, p0, Lb/b/d/b/r;->d:Lb/b/d/p;

    iput-object p5, p0, Lb/b/d/b/r;->e:Lb/b/d/c/a;

    invoke-direct {p0}, Lb/b/d/H;-><init>()V

    return-void
.end method

.method private b()Lb/b/d/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/d/H<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/d/b/r;->a:Lb/b/d/H;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/d/b/r;->d:Lb/b/d/p;

    iget-object v1, p0, Lb/b/d/b/r;->f:Lb/b/d/b/s;

    iget-object v2, p0, Lb/b/d/b/r;->e:Lb/b/d/c/a;

    invoke-virtual {v0, v1, v2}, Lb/b/d/p;->a(Lb/b/d/I;Lb/b/d/c/a;)Lb/b/d/H;

    move-result-object v0

    iput-object v0, p0, Lb/b/d/b/r;->a:Lb/b/d/H;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lb/b/d/d/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/d/b;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/d/b/r;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/b/d/d/b;->x()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lb/b/d/b/r;->b()Lb/b/d/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/d/H;->a(Lb/b/d/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/d/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/d/d;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/d/b/r;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/b/d/d/d;->o()Lb/b/d/d/d;

    return-void

    :cond_0
    invoke-direct {p0}, Lb/b/d/b/r;->b()Lb/b/d/H;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/b/d/H;->a(Lb/b/d/d/d;Ljava/lang/Object;)V

    return-void
.end method
