.class public final Lw6/m;
.super Lw6/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw6/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lt6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lt6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lt6/e;

.field private final d:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lt6/x;

.field private final f:Lw6/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final g:Z

.field private volatile h:Lt6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt6/q;Lt6/i;Lt6/e;La7/a;Lt6/x;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/q<",
            "TT;>;",
            "Lt6/i<",
            "TT;>;",
            "Lt6/e;",
            "La7/a<",
            "TT;>;",
            "Lt6/x;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lw6/l;-><init>()V

    new-instance v0, Lw6/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw6/m$b;-><init>(Lw6/m;Lw6/m$a;)V

    iput-object v0, p0, Lw6/m;->f:Lw6/m$b;

    iput-object p1, p0, Lw6/m;->a:Lt6/q;

    iput-object p2, p0, Lw6/m;->b:Lt6/i;

    iput-object p3, p0, Lw6/m;->c:Lt6/e;

    iput-object p4, p0, Lw6/m;->d:La7/a;

    iput-object p5, p0, Lw6/m;->e:Lt6/x;

    iput-boolean p6, p0, Lw6/m;->g:Z

    return-void
.end method

.method private f()Lt6/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt6/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lw6/m;->h:Lt6/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw6/m;->c:Lt6/e;

    iget-object v1, p0, Lw6/m;->e:Lt6/x;

    iget-object v2, p0, Lw6/m;->d:La7/a;

    invoke-virtual {v0, v1, v2}, Lt6/e;->m(Lt6/x;La7/a;)Lt6/w;

    move-result-object v0

    iput-object v0, p0, Lw6/m;->h:Lt6/w;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lb7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lw6/m;->b:Lt6/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lw6/m;->f()Lt6/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt6/w;->b(Lb7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lv6/m;->a(Lb7/a;)Lt6/j;

    move-result-object p1

    iget-boolean v0, p0, Lw6/m;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt6/j;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lw6/m;->b:Lt6/i;

    iget-object v1, p0, Lw6/m;->d:La7/a;

    invoke-virtual {v1}, La7/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lw6/m;->f:Lw6/m$b;

    invoke-interface {v0, p1, v1, v2}, Lt6/i;->a(Lt6/j;Ljava/lang/reflect/Type;Lt6/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb7/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lw6/m;->a:Lt6/q;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lw6/m;->f()Lt6/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt6/w;->d(Lb7/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lw6/m;->g:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lb7/c;->N()Lb7/c;

    return-void

    :cond_1
    iget-object v1, p0, Lw6/m;->d:La7/a;

    invoke-virtual {v1}, La7/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lw6/m;->f:Lw6/m$b;

    invoke-interface {v0, p2, v1, v2}, Lt6/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lt6/p;)Lt6/j;

    move-result-object p2

    invoke-static {p2, p1}, Lv6/m;->b(Lt6/j;Lb7/c;)V

    return-void
.end method

.method public e()Lt6/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt6/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lw6/m;->a:Lt6/q;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lw6/m;->f()Lt6/w;

    move-result-object v0

    :goto_0
    return-object v0
.end method
