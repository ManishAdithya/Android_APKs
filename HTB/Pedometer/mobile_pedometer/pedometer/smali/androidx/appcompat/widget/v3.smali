.class public final Landroidx/appcompat/widget/v3;
.super Ld/a;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/v3;->b:I

    const v0, 0x800013

    iput v0, p0, Ld/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/v3;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ld/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/v3;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/v3;->b:I

    .line 4
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/v3;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Ld/a;-><init>(Ld/a;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/v3;->b:I

    iget p1, p1, Landroidx/appcompat/widget/v3;->b:I

    iput p1, p0, Landroidx/appcompat/widget/v3;->b:I

    return-void
.end method

.method public constructor <init>(Ld/a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ld/a;-><init>(Ld/a;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/v3;->b:I

    return-void
.end method
