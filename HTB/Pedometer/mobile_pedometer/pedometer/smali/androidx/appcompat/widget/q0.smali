.class public final Landroidx/appcompat/widget/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/v0;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Ld/i;

.field public b:Landroid/widget/ListAdapter;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroidx/appcompat/widget/w0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->d:Landroidx/appcompat/widget/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->a:Ld/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Ld/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/i;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/q0;->a:Ld/i;

    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/q0;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/l;

    iget-object v1, p0, Landroidx/appcompat/widget/q0;->d:Landroidx/appcompat/widget/w0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/w0;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/fragment/app/l;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    move-object v4, v3

    check-cast v4, Ld/e;

    iput-object v2, v4, Ld/e;->d:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/q0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    check-cast v3, Ld/e;

    iput-object v2, v3, Ld/e;->g:Landroid/widget/ListAdapter;

    iput-object p0, v3, Ld/e;->h:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Ld/e;->j:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Ld/e;->i:Z

    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()Ld/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/q0;->a:Ld/i;

    iget-object v0, v0, Ld/i;->e:Ld/h;

    iget-object v0, v0, Ld/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/o0;->d(Landroid/view/View;I)V

    invoke-static {v0, p2}, Landroidx/appcompat/widget/o0;->c(Landroid/view/View;I)V

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->a:Ld/i;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final o(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/q0;->d:Landroidx/appcompat/widget/w0;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/q0;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->dismiss()V

    return-void
.end method
