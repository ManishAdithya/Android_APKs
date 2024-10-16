.class public Landroidx/appcompat/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/widget/w1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->a:Landroidx/appcompat/widget/w1;

    if-eqz v0, :cond_0

    check-cast v0, Ld/s;

    iget-object v0, v0, Ld/s;->b:Ld/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld/e0;->K(Ld0/q1;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public setOnFitSystemWindowsListener(Landroidx/appcompat/widget/w1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->a:Landroidx/appcompat/widget/w1;

    return-void
.end method
