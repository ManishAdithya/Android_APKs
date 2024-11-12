.class Lh/f$d;
.super Lh/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh/f$f;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lh/f$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Lh/f;
    .locals 2

    invoke-virtual {p0}, Lh/f$f;->a()V

    iget-object v0, p0, Lh/f$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lh/f;->m(Landroid/view/WindowInsets;)Lh/f;

    move-result-object v0

    iget-object v1, p0, Lh/f$f;->b:[Ld/a;

    invoke-virtual {v0, v1}, Lh/f;->i([Ld/a;)V

    return-object v0
.end method

.method c(Ld/a;)V
    .locals 1

    iget-object v0, p0, Lh/f$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld/a;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(Ld/a;)V
    .locals 1

    iget-object v0, p0, Lh/f$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld/a;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Ld/a;)V
    .locals 1

    iget-object v0, p0, Lh/f$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld/a;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(Ld/a;)V
    .locals 1

    iget-object v0, p0, Lh/f$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld/a;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(Ld/a;)V
    .locals 1

    iget-object v0, p0, Lh/f$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld/a;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
