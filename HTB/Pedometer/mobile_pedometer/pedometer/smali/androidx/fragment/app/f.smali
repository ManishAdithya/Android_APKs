.class public final Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/f;->a:I

    iput-object p1, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/f;->a:I

    iget-object p0, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroidx/fragment/app/h;

    invoke-virtual {p0}, Ld/b0;->b()V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/fragment/app/u0;->b(Ljava/util/ArrayList;I)V

    return-void

    :goto_0
    check-cast p0, Landroidx/fragment/app/g1;

    invoke-virtual {p0}, Landroidx/fragment/app/g1;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
