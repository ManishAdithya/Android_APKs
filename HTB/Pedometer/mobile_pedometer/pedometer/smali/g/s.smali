.class public final Lg/s;
.super Lg/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public c:Ld/n0;


# direct methods
.method public constructor <init>(Lg/w;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/r;-><init>(Lg/w;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lg/r;->a:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lg/r;->a:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lg/r;->a:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result p0

    return p0
.end method

.method public final d(Ld/n0;)V
    .locals 0

    iput-object p1, p0, Lg/s;->c:Ld/n0;

    iget-object p1, p0, Lg/r;->a:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lg/s;->c:Ld/n0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Lg/q;

    iget-object p0, p0, Lg/q;->n:Lg/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/o;->h:Z

    invoke-virtual {p0, p1}, Lg/o;->p(Z)V

    :cond_0
    return-void
.end method
