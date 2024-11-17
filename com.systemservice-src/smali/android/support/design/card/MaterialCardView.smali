.class public Landroid/support/design/card/MaterialCardView;
.super Landroid/support/v7/widget/CardView;
.source ""


# instance fields
.field private final j:Landroid/support/design/card/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/b/c/b;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, La/b/c/k;->MaterialCardView:[I

    sget v4, La/b/c/j;->Widget_MaterialComponents_CardView:I

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance p2, Landroid/support/design/card/a;

    invoke-direct {p2, p0}, Landroid/support/design/card/a;-><init>(Landroid/support/design/card/MaterialCardView;)V

    iput-object p2, p0, Landroid/support/design/card/MaterialCardView;->j:Landroid/support/design/card/a;

    iget-object p2, p0, Landroid/support/design/card/MaterialCardView;->j:Landroid/support/design/card/a;

    invoke-virtual {p2, p1}, Landroid/support/design/card/a;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->j:Landroid/support/design/card/a;

    invoke-virtual {v0}, Landroid/support/design/card/a;->a()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->j:Landroid/support/design/card/a;

    invoke-virtual {v0}, Landroid/support/design/card/a;->b()I

    move-result v0

    return v0
.end method

.method public setRadius(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->setRadius(F)V

    iget-object p1, p0, Landroid/support/design/card/MaterialCardView;->j:Landroid/support/design/card/a;

    invoke-virtual {p1}, Landroid/support/design/card/a;->c()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->j:Landroid/support/design/card/a;

    invoke-virtual {v0, p1}, Landroid/support/design/card/a;->a(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->j:Landroid/support/design/card/a;

    invoke-virtual {v0, p1}, Landroid/support/design/card/a;->b(I)V

    return-void
.end method
