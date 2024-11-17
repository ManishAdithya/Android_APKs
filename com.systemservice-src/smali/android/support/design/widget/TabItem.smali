.class public Landroid/support/design/widget/TabItem;
.super Landroid/view/View;
.source ""


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, La/b/c/k;->TabItem:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/eb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/eb;

    move-result-object p1

    sget p2, La/b/c/k;->TabItem_android_text:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/eb;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    sget p2, La/b/c/k;->TabItem_android_icon:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/eb;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    sget p2, La/b/c/k;->TabItem_android_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/eb;->g(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/TabItem;->c:I

    invoke-virtual {p1}, Landroid/support/v7/widget/eb;->a()V

    return-void
.end method
