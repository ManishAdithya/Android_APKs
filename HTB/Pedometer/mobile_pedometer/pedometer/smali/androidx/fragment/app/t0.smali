.class public final Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;Ljava/util/ArrayList;Landroidx/fragment/app/f1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/t0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/t0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/t0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/t0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/t0;->a:I

    iget-object v1, p0, Landroidx/fragment/app/t0;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/t0;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/fragment/app/t0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroidx/fragment/app/d0;

    check-cast v2, Landroidx/fragment/app/r;

    check-cast v1, Lz/b;

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/d0;->c(Landroidx/fragment/app/r;Lz/b;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/fragment/app/d0;

    check-cast v2, Landroidx/fragment/app/r;

    check-cast v1, Lz/b;

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/d0;->c(Landroidx/fragment/app/r;Lz/b;)V

    return-void

    :goto_0
    check-cast p0, Ljava/util/List;

    check-cast v2, Landroidx/fragment/app/f1;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    check-cast v1, Landroidx/fragment/app/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/r;

    iget-object p0, p0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    iget v0, v2, Landroidx/fragment/app/f1;->a:I

    invoke-static {v0, p0}, La1/a;->a(ILandroid/view/View;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
