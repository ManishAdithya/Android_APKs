.class public Landroidx/appcompat/widget/z$a;
.super Ly/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/z;->m(Landroid/content/Context;Landroidx/appcompat/widget/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroidx/appcompat/widget/z;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/z;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/z$a;->d:Landroidx/appcompat/widget/z;

    iput p2, p0, Landroidx/appcompat/widget/z$a;->a:I

    iput p3, p0, Landroidx/appcompat/widget/z$a;->b:I

    iput-object p4, p0, Landroidx/appcompat/widget/z$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ly/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/z$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/z$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/z$a;->d:Landroidx/appcompat/widget/z;

    iget-object v1, p0, Landroidx/appcompat/widget/z$a;->c:Ljava/lang/ref/WeakReference;

    .line 1
    iget-boolean v2, v0, Landroidx/appcompat/widget/z;->m:Z

    if-eqz v2, :cond_3

    iput-object p1, v0, Landroidx/appcompat/widget/z;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget-object v2, Lg0/o;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget v2, v0, Landroidx/appcompat/widget/z;->j:I

    new-instance v3, Landroidx/appcompat/widget/a0;

    invoke-direct {v3, v0, v1, p1, v2}, Landroidx/appcompat/widget/a0;-><init>(Landroidx/appcompat/widget/z;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v0, v0, Landroidx/appcompat/widget/z;->j:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    return-void
.end method
