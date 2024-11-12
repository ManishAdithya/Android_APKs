.class public Ld/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg0/k;


# instance fields
.field public final synthetic a:Ld/k;


# direct methods
.method public constructor <init>(Ld/k;)V
    .locals 0

    iput-object p1, p0, Ld/l;->a:Ld/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lg0/u;)Lg0/u;
    .locals 6

    invoke-virtual {p2}, Lg0/u;->d()I

    move-result v0

    iget-object v1, p0, Ld/l;->a:Ld/k;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Ld/k;->X(Lg0/u;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lg0/u;->b()I

    move-result v0

    invoke-virtual {p2}, Lg0/u;->c()I

    move-result v2

    invoke-virtual {p2}, Lg0/u;->a()I

    move-result v3

    .line 1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    new-instance v4, Lg0/u$d;

    invoke-direct {v4, p2}, Lg0/u$d;-><init>(Lg0/u;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    new-instance v4, Lg0/u$c;

    invoke-direct {v4, p2}, Lg0/u$c;-><init>(Lg0/u;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lg0/u$b;

    invoke-direct {v4, p2}, Lg0/u$b;-><init>(Lg0/u;)V

    .line 2
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lz/b;->a(IIII)Lz/b;

    move-result-object p2

    .line 3
    invoke-virtual {v4, p2}, Lg0/u$e;->d(Lz/b;)V

    .line 4
    invoke-virtual {v4}, Lg0/u$e;->b()Lg0/u;

    move-result-object p2

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lg0/o;->o(Landroid/view/View;Lg0/u;)Lg0/u;

    move-result-object p1

    return-object p1
.end method
