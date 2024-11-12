.class public final synthetic Landroidx/appcompat/widget/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/r3;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/r3;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/r3;->a:I

    iget-object p0, p0, Landroidx/appcompat/widget/r3;->b:Landroidx/appcompat/widget/Toolbar;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->k()V

    return-void

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/u3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/u3;->b:Lg/q;

    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg/q;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
