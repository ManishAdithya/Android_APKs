.class public Landroidx/work/impl/b/a/d;
.super Landroidx/work/impl/b/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/b/a/c<",
        "Landroidx/work/impl/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Landroidx/work/impl/b/b/h;->a(Landroid/content/Context;)Landroidx/work/impl/b/b/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/b/b/h;->c()Landroidx/work/impl/b/b/f;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/b/a/c;-><init>(Landroidx/work/impl/b/b/e;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/b/b;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Landroidx/work/impl/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/work/impl/b/b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Landroidx/work/impl/b/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method a(Landroidx/work/impl/c/k;)Z
    .locals 1

    iget-object p1, p1, Landroidx/work/impl/c/k;->l:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->b()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/h;->b:Landroidx/work/h;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/work/impl/b/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b/a/d;->a(Landroidx/work/impl/b/b;)Z

    move-result p1

    return p1
.end method
