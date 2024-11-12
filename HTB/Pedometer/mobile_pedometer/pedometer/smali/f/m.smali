.class public final Lf/m;
.super Lx1/e;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public x:Z

.field public y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y3;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf/m;->w:I

    .line 1
    iput-object p1, p0, Lf/m;->z:Ljava/lang/Object;

    iput p2, p0, Lf/m;->y:I

    invoke-direct {p0}, Lx1/e;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/m;->x:Z

    return-void
.end method

.method public constructor <init>(Lf/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/m;->w:I

    .line 2
    iput-object p1, p0, Lf/m;->z:Ljava/lang/Object;

    invoke-direct {p0}, Lx1/e;-><init>()V

    iput-boolean v0, p0, Lf/m;->x:Z

    iput v0, p0, Lf/m;->y:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lf/m;->w:I

    iget-object v1, p0, Lf/m;->z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lf/m;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/m;->y:I

    check-cast v1, Lf/n;

    iget-object v2, v1, Lf/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lf/n;->d:Ld0/c1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld0/c1;->a()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lf/m;->y:I

    iput-boolean v0, p0, Lf/m;->x:Z

    iput-boolean v0, v1, Lf/n;->e:Z

    :cond_1
    return-void

    :goto_0
    iget-boolean v0, p0, Lf/m;->x:Z

    if-nez v0, :cond_2

    check-cast v1, Landroidx/appcompat/widget/y3;

    iget-object v0, v1, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Lf/m;->y:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lf/m;->w:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/m;->x:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lf/m;->w:I

    iget-object v1, p0, Lf/m;->z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lf/m;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/m;->x:Z

    check-cast v1, Lf/n;

    iget-object p0, v1, Lf/n;->d:Ld0/c1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld0/c1;->f()V

    :cond_1
    :goto_0
    return-void

    :goto_1
    check-cast v1, Landroidx/appcompat/widget/y3;

    iget-object p0, v1, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
