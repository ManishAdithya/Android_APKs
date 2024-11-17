.class public Landroidx/work/impl/b/a/h;
.super Landroidx/work/impl/b/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/b/a/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Landroidx/work/impl/b/b/h;->a(Landroid/content/Context;)Landroidx/work/impl/b/b/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/b/b/h;->d()Landroidx/work/impl/b/b/g;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/b/a/c;-><init>(Landroidx/work/impl/b/b/e;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/c/k;)Z
    .locals 0

    iget-object p1, p1, Landroidx/work/impl/c/k;->l:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->i()Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b/a/h;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
