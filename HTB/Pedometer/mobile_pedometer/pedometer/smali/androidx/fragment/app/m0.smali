.class public final Landroidx/fragment/app/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 0

    iget p0, p0, Landroidx/fragment/app/m0;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Landroidx/fragment/app/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/fragment/app/n0;-><init>(Z)V

    return-object p0

    :goto_0
    new-instance p0, Lq0/a;

    invoke-direct {p0}, Lq0/a;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
