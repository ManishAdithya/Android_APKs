.class public Lb/a/a/d/b/b/i;
.super Lb/a/a/i/e;
.source ""

# interfaces
.implements Lb/a/a/d/b/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/i/e<",
        "Lb/a/a/d/c;",
        "Lb/a/a/d/b/l<",
        "*>;>;",
        "Lb/a/a/d/b/b/j;"
    }
.end annotation


# instance fields
.field private e:Lb/a/a/d/b/b/j$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/i/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lb/a/a/d/b/l;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/l<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Lb/a/a/d/b/l;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Lb/a/a/d/c;)Lb/a/a/d/b/l;
    .locals 0

    invoke-super {p0, p1}, Lb/a/a/i/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/d/b/l;

    return-object p1
.end method

.method public bridge synthetic a(Lb/a/a/d/c;Lb/a/a/d/b/l;)Lb/a/a/d/b/l;
    .locals 0

    invoke-super {p0, p1, p2}, Lb/a/a/i/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/d/b/l;

    return-object p1
.end method

.method public a(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/i/e;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lb/a/a/i/e;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lb/a/a/i/e;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lb/a/a/d/b/b/j$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/d/b/b/i;->e:Lb/a/a/d/b/b/j$a;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/a/a/d/c;

    check-cast p2, Lb/a/a/d/b/l;

    invoke-virtual {p0, p1, p2}, Lb/a/a/d/b/b/i;->b(Lb/a/a/d/c;Lb/a/a/d/b/l;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/a/a/d/b/l;

    invoke-virtual {p0, p1}, Lb/a/a/d/b/b/i;->a(Lb/a/a/d/b/l;)I

    move-result p1

    return p1
.end method

.method protected b(Lb/a/a/d/c;Lb/a/a/d/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/c;",
            "Lb/a/a/d/b/l<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lb/a/a/d/b/b/i;->e:Lb/a/a/d/b/b/j$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lb/a/a/d/b/b/j$a;->a(Lb/a/a/d/b/l;)V

    :cond_0
    return-void
.end method
