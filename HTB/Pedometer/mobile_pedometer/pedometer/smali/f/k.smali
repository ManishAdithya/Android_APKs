.class public final Lf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lf/l;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lg/r;


# direct methods
.method public constructor <init>(Lf/l;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lf/k;->E:Lf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/k;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lf/k;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lf/k;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    iput p1, p0, Lf/k;->b:I

    iput p1, p0, Lf/k;->c:I

    iput p1, p0, Lf/k;->d:I

    iput p1, p0, Lf/k;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/k;->f:Z

    iput-boolean p1, p0, Lf/k;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lf/k;->E:Lf/l;

    iget-object p0, p0, Lf/l;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot instantiate class: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SupportMenuInflater"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 9

    iget-boolean v0, p0, Lf/k;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lf/k;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lf/k;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lf/k;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lf/k;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lf/k;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lf/k;->v:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Lf/k;->y:Ljava/lang/String;

    iget-object v1, p0, Lf/k;->E:Lf/l;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lf/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lf/j;

    iget-object v4, v1, Lf/l;->d:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v4, v1, Lf/l;->c:Landroid/content/Context;

    invoke-static {v4}, Lf/l;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lf/l;->d:Ljava/lang/Object;

    :cond_2
    iget-object v4, v1, Lf/l;->d:Ljava/lang/Object;

    iget-object v5, p0, Lf/k;->y:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lf/j;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget v0, p0, Lf/k;->r:I

    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    instance-of v0, p1, Lg/q;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lg/q;

    iget v4, v0, Lg/q;->x:I

    and-int/lit8 v4, v4, -0x5

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v0, Lg/q;->x:I

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lg/w;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lg/w;

    :try_start_0
    iget-object v4, v0, Lg/w;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v0, Lg/w;->d:Ly/b;

    if-nez v4, :cond_6

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "setExclusiveCheckable"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v0, Lg/w;->e:Ljava/lang/reflect/Method;

    :cond_6
    iget-object v0, v0, Lg/w;->e:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v4, v2

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "MenuItemWrapper"

    const-string v5, "Error while calling setExclusiveCheckable"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    iget-object v0, p0, Lf/k;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v2, Lf/l;->e:[Ljava/lang/Class;

    iget-object v1, v1, Lf/l;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1}, Lf/k;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    :cond_8
    iget v0, p0, Lf/k;->w:I

    if-lez v0, :cond_a

    if-nez v2, :cond_9

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_9
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    iget-object v0, p0, Lf/k;->z:Lg/r;

    if-eqz v0, :cond_c

    instance-of v1, p1, Ly/b;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Ly/b;

    invoke-interface {v1, v0}, Ly/b;->b(Lg/r;)Ly/b;

    goto :goto_4

    :cond_b
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    iget-object v0, p0, Lf/k;->A:Ljava/lang/CharSequence;

    instance-of v1, p1, Ly/b;

    if-eqz v1, :cond_d

    move-object v2, p1

    check-cast v2, Ly/b;

    invoke-interface {v2, v0}, Ly/b;->setContentDescription(Ljava/lang/CharSequence;)Ly/b;

    goto :goto_5

    :cond_d
    invoke-static {p1, v0}, Ld0/o;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_5
    iget-object v0, p0, Lf/k;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    move-object v2, p1

    check-cast v2, Ly/b;

    invoke-interface {v2, v0}, Ly/b;->setTooltipText(Ljava/lang/CharSequence;)Ly/b;

    goto :goto_6

    :cond_e
    invoke-static {p1, v0}, Ld0/o;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_6
    iget-char v0, p0, Lf/k;->n:C

    iget v2, p0, Lf/k;->o:I

    if-eqz v1, :cond_f

    move-object v3, p1

    check-cast v3, Ly/b;

    invoke-interface {v3, v0, v2}, Ly/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    :cond_f
    invoke-static {p1, v0, v2}, Ld0/o;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_7
    iget-char v0, p0, Lf/k;->p:C

    iget v2, p0, Lf/k;->q:I

    if-eqz v1, :cond_10

    move-object v3, p1

    check-cast v3, Ly/b;

    invoke-interface {v3, v0, v2}, Ly/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    :cond_10
    invoke-static {p1, v0, v2}, Ld0/o;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_8
    iget-object v0, p0, Lf/k;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    move-object v2, p1

    check-cast v2, Ly/b;

    invoke-interface {v2, v0}, Ly/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    :cond_11
    invoke-static {p1, v0}, Ld0/o;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_12
    :goto_9
    iget-object p0, p0, Lf/k;->C:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_14

    if-eqz v1, :cond_13

    check-cast p1, Ly/b;

    invoke-interface {p1, p0}, Ly/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_a

    :cond_13
    invoke-static {p1, p0}, Ld0/o;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_14
    :goto_a
    return-void
.end method
