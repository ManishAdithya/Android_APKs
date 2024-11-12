.class public final Lg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lg/g;->a:I

    iput-object p1, p0, Lg/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lg/g;->a:I

    iget-object v1, p0, Lg/g;->d:Ljava/lang/Object;

    iget-object v2, p0, Lg/g;->c:Ljava/lang/Object;

    iget-object v3, p0, Lg/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lg/h;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lg/g;->e:Ljava/lang/Object;

    check-cast p0, Ld/n0;

    iget-object v0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast v0, Lg/i;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lg/i;->A:Z

    iget-object v0, v3, Lg/h;->b:Lg/o;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lg/o;->c(Z)V

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Lg/i;

    iput-boolean v3, p0, Lg/i;->A:Z

    :cond_0
    check-cast v2, Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v1, Lg/o;

    const/4 p0, 0x0

    const/4 v0, 0x4

    invoke-virtual {v1, v2, p0, v0}, Lg/o;->q(Landroid/view/MenuItem;Lg/c0;I)Z

    :cond_1
    return-void

    :goto_0
    check-cast v3, Landroidx/fragment/app/b1;

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroidx/fragment/app/b1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
