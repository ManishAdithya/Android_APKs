.class public final Ld/q0;
.super Lx1/e;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ld/s0;


# direct methods
.method public synthetic constructor <init>(Ld/s0;I)V
    .locals 0

    iput p2, p0, Ld/q0;->w:I

    iput-object p1, p0, Ld/q0;->x:Ld/s0;

    invoke-direct {p0}, Lx1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ld/q0;->w:I

    const/4 v1, 0x0

    iget-object p0, p0, Ld/q0;->x:Ld/s0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Ld/s0;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/s0;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, p0, Ld/s0;->O:Lf/n;

    iget-object v0, p0, Ld/s0;->G:Lf/b;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld/s0;->F:Ld/r0;

    invoke-interface {v0, v2}, Lf/b;->b(Lf/c;)V

    iput-object v1, p0, Ld/s0;->F:Ld/r0;

    iput-object v1, p0, Ld/s0;->G:Lf/b;

    :cond_1
    iget-object p0, p0, Ld/s0;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/g0;->c(Landroid/view/View;)V

    :cond_2
    return-void

    :goto_0
    iput-object v1, p0, Ld/s0;->O:Lf/n;

    iget-object p0, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
