.class public Lg0/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/u$a;,
        Lg0/u$d;,
        Lg0/u$c;,
        Lg0/u$b;,
        Lg0/u$e;,
        Lg0/u$j;,
        Lg0/u$i;,
        Lg0/u$h;,
        Lg0/u$g;,
        Lg0/u$f;,
        Lg0/u$k;
    }
.end annotation


# static fields
.field public static final b:Lg0/u;


# instance fields
.field public final a:Lg0/u$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lg0/u$j;->o:Lg0/u;

    goto :goto_0

    :cond_0
    sget-object v0, Lg0/u$k;->b:Lg0/u;

    :goto_0
    sput-object v0, Lg0/u;->b:Lg0/u;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lg0/u$j;

    invoke-direct {v0, p0, p1}, Lg0/u$j;-><init>(Lg0/u;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lg0/u$i;

    invoke-direct {v0, p0, p1}, Lg0/u$i;-><init>(Lg0/u;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lg0/u$h;

    invoke-direct {v0, p0, p1}, Lg0/u$h;-><init>(Lg0/u;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lg0/u$g;

    invoke-direct {v0, p0, p1}, Lg0/u$g;-><init>(Lg0/u;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lg0/u;->a:Lg0/u$k;

    return-void
.end method

.method public constructor <init>(Lg0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg0/u$k;

    invoke-direct {p1, p0}, Lg0/u$k;-><init>(Lg0/u;)V

    iput-object p1, p0, Lg0/u;->a:Lg0/u$k;

    return-void
.end method

.method public static e(Lz/b;IIII)Lz/b;
    .locals 5

    iget v0, p0, Lz/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lz/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lz/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lz/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lz/b;->a(IIII)Lz/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/WindowInsets;)Lg0/u;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg0/u;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lg0/u;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/WindowInsets;Landroid/view/View;)Lg0/u;
    .locals 2

    new-instance v0, Lg0/u;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p0}, Lg0/u;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lg0/o;->a:Ljava/util/WeakHashMap;

    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p0, v1, :cond_0

    invoke-static {p1}, Lg0/o$c;->a(Landroid/view/View;)Lg0/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg0/o$b;->c(Landroid/view/View;)Lg0/u;

    move-result-object p0

    .line 4
    :goto_0
    iget-object v1, v0, Lg0/u;->a:Lg0/u$k;

    invoke-virtual {v1, p0}, Lg0/u$k;->m(Lg0/u;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 6
    iget-object p1, v0, Lg0/u;->a:Lg0/u$k;

    invoke-virtual {p1, p0}, Lg0/u$k;->d(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg0/u;->a:Lg0/u$k;

    invoke-virtual {v0}, Lg0/u$k;->h()Lz/b;

    move-result-object v0

    iget v0, v0, Lz/b;->d:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg0/u;->a:Lg0/u$k;

    invoke-virtual {v0}, Lg0/u$k;->h()Lz/b;

    move-result-object v0

    iget v0, v0, Lz/b;->a:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg0/u;->a:Lg0/u$k;

    invoke-virtual {v0}, Lg0/u$k;->h()Lz/b;

    move-result-object v0

    iget v0, v0, Lz/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg0/u;->a:Lg0/u$k;

    invoke-virtual {v0}, Lg0/u$k;->h()Lz/b;

    move-result-object v0

    iget v0, v0, Lz/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lg0/u;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lg0/u;

    iget-object v0, p0, Lg0/u;->a:Lg0/u$k;

    iget-object p1, p1, Lg0/u;->a:Lg0/u$k;

    .line 1
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lg0/u;->a:Lg0/u$k;

    invoke-virtual {v0}, Lg0/u$k;->j()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lg0/u;->a:Lg0/u$k;

    instance-of v1, v0, Lg0/u$f;

    if-eqz v1, :cond_0

    check-cast v0, Lg0/u$f;

    iget-object v0, v0, Lg0/u$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg0/u;->a:Lg0/u$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg0/u$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
