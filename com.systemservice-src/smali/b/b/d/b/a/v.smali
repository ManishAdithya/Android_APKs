.class public final Lb/b/d/b/a/v;
.super Lb/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/d/b/a/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/d/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/d/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d/B<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lb/b/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lb/b/d/p;

.field private final d:Lb/b/d/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lb/b/d/I;

.field private final f:Lb/b/d/b/a/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d/b/a/v<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lb/b/d/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d/H<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/d/B;Lb/b/d/t;Lb/b/d/p;Lb/b/d/c/a;Lb/b/d/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/B<",
            "TT;>;",
            "Lb/b/d/t<",
            "TT;>;",
            "Lb/b/d/p;",
            "Lb/b/d/c/a<",
            "TT;>;",
            "Lb/b/d/I;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/b/d/H;-><init>()V

    new-instance v0, Lb/b/d/b/a/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/b/d/b/a/v$a;-><init>(Lb/b/d/b/a/v;Lb/b/d/b/a/u;)V

    iput-object v0, p0, Lb/b/d/b/a/v;->f:Lb/b/d/b/a/v$a;

    iput-object p1, p0, Lb/b/d/b/a/v;->a:Lb/b/d/B;

    iput-object p2, p0, Lb/b/d/b/a/v;->b:Lb/b/d/t;

    iput-object p3, p0, Lb/b/d/b/a/v;->c:Lb/b/d/p;

    iput-object p4, p0, Lb/b/d/b/a/v;->d:Lb/b/d/c/a;

    iput-object p5, p0, Lb/b/d/b/a/v;->e:Lb/b/d/I;

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

    iget-object v0, p0, Lb/b/d/b/a/v;->g:Lb/b/d/H;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/d/b/a/v;->c:Lb/b/d/p;

    iget-object v1, p0, Lb/b/d/b/a/v;->e:Lb/b/d/I;

    iget-object v2, p0, Lb/b/d/b/a/v;->d:Lb/b/d/c/a;

    invoke-virtual {v0, v1, v2}, Lb/b/d/p;->a(Lb/b/d/I;Lb/b/d/c/a;)Lb/b/d/H;

    move-result-object v0

    iput-object v0, p0, Lb/b/d/b/a/v;->g:Lb/b/d/H;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lb/b/d/d/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/d/b;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/d/b/a/v;->b:Lb/b/d/t;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/b/d/b/a/v;->b()Lb/b/d/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/d/H;->a(Lb/b/d/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lb/b/d/b/D;->a(Lb/b/d/d/b;)Lb/b/d/u;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/d/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lb/b/d/b/a/v;->b:Lb/b/d/t;

    iget-object v1, p0, Lb/b/d/b/a/v;->d:Lb/b/d/c/a;

    invoke-virtual {v1}, Lb/b/d/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lb/b/d/b/a/v;->f:Lb/b/d/b/a/v$a;

    invoke-interface {v0, p1, v1, v2}, Lb/b/d/t;->a(Lb/b/d/u;Ljava/lang/reflect/Type;Lb/b/d/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/d/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/d/d;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/d/b/a/v;->a:Lb/b/d/B;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/b/d/b/a/v;->b()Lb/b/d/H;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/b/d/H;->a(Lb/b/d/d/d;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lb/b/d/d/d;->o()Lb/b/d/d/d;

    return-void

    :cond_1
    iget-object v1, p0, Lb/b/d/b/a/v;->d:Lb/b/d/c/a;

    invoke-virtual {v1}, Lb/b/d/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lb/b/d/b/a/v;->f:Lb/b/d/b/a/v$a;

    invoke-interface {v0, p2, v1, v2}, Lb/b/d/B;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lb/b/d/A;)Lb/b/d/u;

    move-result-object p2

    invoke-static {p2, p1}, Lb/b/d/b/D;->a(Lb/b/d/u;Lb/b/d/d/d;)V

    return-void
.end method
