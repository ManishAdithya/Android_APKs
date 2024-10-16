.class public final Landroidx/fragment/app/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/f1;

.field public final synthetic c:Landroidx/fragment/app/g1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/g1;Landroidx/fragment/app/f1;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/e1;->a:I

    iput-object p1, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/g1;

    iput-object p2, p0, Landroidx/fragment/app/e1;->b:Landroidx/fragment/app/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/e1;->a:I

    iget-object v1, p0, Landroidx/fragment/app/e1;->b:Landroidx/fragment/app/f1;

    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/g1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/g1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v1, Landroidx/fragment/app/f1;->a:I

    iget-object v0, v1, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    invoke-static {p0, v0}, La1/a;->a(ILandroid/view/View;)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/g1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/fragment/app/g1;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
