.class public final synthetic Ld/k0;
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

    iput p2, p0, Ld/k0;->a:I

    iput-object p1, p0, Ld/k0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld/k0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ld/k0;->a:I

    iget-object v1, p0, Ld/k0;->c:Ljava/lang/Object;

    iget-object p0, p0, Ld/k0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ld/l0;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld/l0;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ld/l0;->a()V

    throw v0

    :goto_0
    check-cast p0, Lx1/e;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Lx1/e;->G0(Landroid/graphics/Typeface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
