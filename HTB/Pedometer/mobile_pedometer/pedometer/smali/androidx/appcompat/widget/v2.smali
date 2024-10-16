.class public final Landroidx/appcompat/widget/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/v2;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/v2;->b:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/v2;->a:I

    iget-object p0, p0, Landroidx/appcompat/widget/v2;->b:Landroidx/appcompat/widget/SearchView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->t()V

    return-void

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->O:Li0/b;

    instance-of v0, p0, Landroidx/appcompat/widget/m3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li0/b;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
