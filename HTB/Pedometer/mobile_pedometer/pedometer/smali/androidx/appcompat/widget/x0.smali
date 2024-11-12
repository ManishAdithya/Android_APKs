.class public final Landroidx/appcompat/widget/x0;
.super Lx1/e;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/ref/WeakReference;

.field public final synthetic z:Landroidx/appcompat/widget/d1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/d1;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/x0;->z:Landroidx/appcompat/widget/d1;

    iput p2, p0, Landroidx/appcompat/widget/x0;->w:I

    iput p3, p0, Landroidx/appcompat/widget/x0;->x:I

    iput-object p4, p0, Landroidx/appcompat/widget/x0;->y:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lx1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(I)V
    .locals 0

    return-void
.end method

.method public final G0(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Landroidx/appcompat/widget/x0;->w:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/x0;->x:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/c1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->z:Landroidx/appcompat/widget/d1;

    iget-boolean v1, v0, Landroidx/appcompat/widget/d1;->m:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Landroidx/appcompat/widget/d1;->l:Landroid/graphics/Typeface;

    iget-object p0, p0, Landroidx/appcompat/widget/x0;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/f0;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Landroidx/appcompat/widget/d1;->j:I

    new-instance v1, Landroidx/appcompat/widget/y0;

    invoke-direct {v1, p0, p1, v0}, Landroidx/appcompat/widget/y0;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v0, v0, Landroidx/appcompat/widget/d1;->j:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    return-void
.end method
