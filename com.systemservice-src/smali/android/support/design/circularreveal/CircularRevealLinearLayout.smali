.class public Landroid/support/design/circularreveal/CircularRevealLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/support/design/circularreveal/e;


# instance fields
.field private final a:Landroid/support/design/circularreveal/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/circularreveal/CircularRevealLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/support/design/circularreveal/c;

    invoke-direct {p1, p0}, Landroid/support/design/circularreveal/c;-><init>(Landroid/support/design/circularreveal/c$a;)V

    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->a:Landroid/support/design/circularreveal/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->a:Landroid/support/design/circularreveal/c;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/c;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->a:Landroid/support/design/circularreveal/c;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/c;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->a:Landroid/support/design/circularreveal/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/c;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->a:Landroid/support/design/circularreveal/c;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->a:Landroid/support/design/circularreveal/c;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/c;->d()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Landroid/support/design/circularreveal/e$d;
    .locals 1

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->a:Landroid/support/design/circularreveal/c;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/c;->e()Landroid/support/design/circularreveal/e$d;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->a:Landroid/support/design/circularreveal/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/circularreveal/c;->f()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->a:Landroid/support/design/circularreveal/c;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->a:Landroid/support/design/circularreveal/c;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/c;->a(I)V

    return-void
.end method

.method public setRevealInfo(Landroid/support/design/circularreveal/e$d;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->a:Landroid/support/design/circularreveal/c;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/c;->a(Landroid/support/design/circularreveal/e$d;)V

    return-void
.end method
