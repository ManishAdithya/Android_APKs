.class final Lb/b/d/b/a/c$a;
.super Lb/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/d/H<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/d/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d/H<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lb/b/d/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d/b/A<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/d/p;Ljava/lang/reflect/Type;Lb/b/d/H;Lb/b/d/b/A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/p;",
            "Ljava/lang/reflect/Type;",
            "Lb/b/d/H<",
            "TE;>;",
            "Lb/b/d/b/A<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/b/d/H;-><init>()V

    new-instance v0, Lb/b/d/b/a/w;

    invoke-direct {v0, p1, p3, p2}, Lb/b/d/b/a/w;-><init>(Lb/b/d/p;Lb/b/d/H;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lb/b/d/b/a/c$a;->a:Lb/b/d/H;

    iput-object p4, p0, Lb/b/d/b/a/c$a;->b:Lb/b/d/b/A;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/b/d/d/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/d/b/a/c$a;->a(Lb/b/d/d/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/d/d/b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/d/b;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/b/d/d/b;->w()Lb/b/d/d/c;

    move-result-object v0

    sget-object v1, Lb/b/d/d/c;->i:Lb/b/d/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lb/b/d/d/b;->u()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/b/d/b/a/c$a;->b:Lb/b/d/b/A;

    invoke-interface {v0}, Lb/b/d/b/A;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lb/b/d/d/b;->h()V

    :goto_0
    invoke-virtual {p1}, Lb/b/d/d/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/b/d/b/a/c$a;->a:Lb/b/d/H;

    invoke-virtual {v1, p1}, Lb/b/d/H;->a(Lb/b/d/d/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/b/d/d/b;->k()V

    return-object v0
.end method

.method public bridge synthetic a(Lb/b/d/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lb/b/d/b/a/c$a;->a(Lb/b/d/d/d;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lb/b/d/d/d;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/d/d;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lb/b/d/d/d;->o()Lb/b/d/d/d;

    return-void

    :cond_0
    invoke-virtual {p1}, Lb/b/d/d/d;->h()Lb/b/d/d/d;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/b/d/b/a/c$a;->a:Lb/b/d/H;

    invoke-virtual {v1, p1, v0}, Lb/b/d/H;->a(Lb/b/d/d/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/b/d/d/d;->j()Lb/b/d/d/d;

    return-void
.end method
