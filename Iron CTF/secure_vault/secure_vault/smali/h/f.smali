.class public Lh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f$a;,
        Lh/f$n;,
        Lh/f$m;,
        Lh/f$e;,
        Lh/f$d;,
        Lh/f$c;,
        Lh/f$f;,
        Lh/f$b;,
        Lh/f$k;,
        Lh/f$j;,
        Lh/f$i;,
        Lh/f$h;,
        Lh/f$g;,
        Lh/f$l;
    }
.end annotation


# static fields
.field public static final b:Lh/f;


# instance fields
.field private final a:Lh/f$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lh/f$k;->r:Lh/f;

    goto :goto_0

    :cond_0
    sget-object v0, Lh/f$l;->b:Lh/f;

    :goto_0
    sput-object v0, Lh/f;->b:Lh/f;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lh/f$k;

    invoke-direct {v0, p0, p1}, Lh/f$k;-><init>(Lh/f;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lh/f;->a:Lh/f$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lh/f$j;

    invoke-direct {v0, p0, p1}, Lh/f$j;-><init>(Lh/f;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lh/f$i;

    invoke-direct {v0, p0, p1}, Lh/f$i;-><init>(Lh/f;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Lh/f$h;

    invoke-direct {v0, p0, p1}, Lh/f$h;-><init>(Lh/f;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    new-instance v0, Lh/f$g;

    invoke-direct {v0, p0, p1}, Lh/f$g;-><init>(Lh/f;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lh/f$l;

    invoke-direct {p1, p0}, Lh/f$l;-><init>(Lh/f;)V

    iput-object p1, p0, Lh/f;->a:Lh/f$l;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lh/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lh/f;->a:Lh/f$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lh/f$k;

    if-eqz v1, :cond_0

    new-instance v0, Lh/f$k;

    move-object v1, p1

    check-cast v1, Lh/f$k;

    invoke-direct {v0, p0, v1}, Lh/f$k;-><init>(Lh/f;Lh/f$k;)V

    :goto_0
    iput-object v0, p0, Lh/f;->a:Lh/f$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Lh/f$j;

    if-eqz v1, :cond_1

    new-instance v0, Lh/f$j;

    move-object v1, p1

    check-cast v1, Lh/f$j;

    invoke-direct {v0, p0, v1}, Lh/f$j;-><init>(Lh/f;Lh/f$j;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v1, p1, Lh/f$i;

    if-eqz v1, :cond_2

    new-instance v0, Lh/f$i;

    move-object v1, p1

    check-cast v1, Lh/f$i;

    invoke-direct {v0, p0, v1}, Lh/f$i;-><init>(Lh/f;Lh/f$i;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    instance-of v1, p1, Lh/f$h;

    if-eqz v1, :cond_3

    new-instance v0, Lh/f$h;

    move-object v1, p1

    check-cast v1, Lh/f$h;

    invoke-direct {v0, p0, v1}, Lh/f$h;-><init>(Lh/f;Lh/f$h;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    instance-of v0, p1, Lh/f$g;

    if-eqz v0, :cond_4

    new-instance v0, Lh/f$g;

    move-object v1, p1

    check-cast v1, Lh/f$g;

    invoke-direct {v0, p0, v1}, Lh/f$g;-><init>(Lh/f;Lh/f$g;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lh/f$l;

    invoke-direct {v0, p0}, Lh/f$l;-><init>(Lh/f;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Lh/f$l;->e(Lh/f;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lh/f$l;

    invoke-direct {p1, p0}, Lh/f$l;-><init>(Lh/f;)V

    iput-object p1, p0, Lh/f;->a:Lh/f$l;

    :goto_2
    return-void
.end method

.method public static m(Landroid/view/WindowInsets;)Lh/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/f;->n(Landroid/view/WindowInsets;Landroid/view/View;)Lh/f;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/WindowInsets;Landroid/view/View;)Lh/f;
    .locals 1

    new-instance v0, Lh/f;

    invoke-static {p0}, Lg/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lh/f;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lh/c;->d(Landroid/view/View;)Lh/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/f;->k(Lh/f;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/f;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lh/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh/f;->a:Lh/f$l;

    invoke-virtual {v0}, Lh/f$l;->a()Lh/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lh/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh/f;->a:Lh/f$l;

    invoke-virtual {v0}, Lh/f$l;->b()Lh/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lh/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh/f;->a:Lh/f$l;

    invoke-virtual {v0}, Lh/f$l;->c()Lh/f;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lh/f;->a:Lh/f$l;

    invoke-virtual {v0, p1}, Lh/f$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lh/a;
    .locals 1

    iget-object v0, p0, Lh/f;->a:Lh/f$l;

    invoke-virtual {v0}, Lh/f$l;->f()Lh/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lh/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lh/f;

    iget-object v0, p0, Lh/f;->a:Lh/f$l;

    iget-object p1, p1, Lh/f;->a:Lh/f$l;

    invoke-static {v0, p1}, Lg/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Ld/a;
    .locals 1

    iget-object v0, p0, Lh/f;->a:Lh/f$l;

    invoke-virtual {v0, p1}, Lh/f$l;->g(I)Ld/a;

    move-result-object p1

    return-object p1
.end method

.method public g()Ld/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh/f;->a:Lh/f$l;

    invoke-virtual {v0}, Lh/f$l;->i()Ld/a;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Z
    .locals 1

    iget-object v0, p0, Lh/f;->a:Lh/f$l;

    invoke-virtual {v0, p1}, Lh/f$l;->o(I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh/f;->a:Lh/f$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/f$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method i([Ld/a;)V
    .locals 1

    iget-object v0, p0, Lh/f;->a:Lh/f$l;

    invoke-virtual {v0, p1}, Lh/f$l;->p([Ld/a;)V

    return-void
.end method

.method j(Ld/a;)V
    .locals 1

    iget-object v0, p0, Lh/f;->a:Lh/f$l;

    invoke-virtual {v0, p1}, Lh/f$l;->q(Ld/a;)V

    return-void
.end method

.method k(Lh/f;)V
    .locals 1

    iget-object v0, p0, Lh/f;->a:Lh/f$l;

    invoke-virtual {v0, p1}, Lh/f$l;->r(Lh/f;)V

    return-void
.end method

.method l(Ld/a;)V
    .locals 1

    iget-object v0, p0, Lh/f;->a:Lh/f$l;

    invoke-virtual {v0, p1}, Lh/f$l;->s(Ld/a;)V

    return-void
.end method
