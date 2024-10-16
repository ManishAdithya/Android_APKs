.class public final Landroidx/appcompat/widget/o2;
.super Landroidx/appcompat/widget/i2;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/j2;


# instance fields
.field public A:Landroidx/appcompat/widget/j2;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/appcompat/widget/i2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final g(Lg/o;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/o2;->A:Landroidx/appcompat/widget/j2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/j2;->g(Lg/o;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;Z)Landroidx/appcompat/widget/v1;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/n2;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/n2;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/n2;->setHoverListener(Landroidx/appcompat/widget/j2;)V

    return-object v0
.end method

.method public final r(Lg/o;Lg/q;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/o2;->A:Landroidx/appcompat/widget/j2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/j2;->r(Lg/o;Lg/q;)V

    :cond_0
    return-void
.end method
