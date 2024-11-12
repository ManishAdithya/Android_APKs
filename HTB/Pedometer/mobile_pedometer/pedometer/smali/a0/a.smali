.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, La0/a;->a:I

    iput-object p1, p0, La0/a;->d:Ljava/lang/Object;

    iput-object p2, p0, La0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, La0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, La0/a;->a:I

    iget-object v1, p0, La0/a;->d:Ljava/lang/Object;

    iget-object v2, p0, La0/a;->c:Ljava/lang/Object;

    iget-object v3, p0, La0/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v2, Lc0/a;

    check-cast v1, Landroid/os/Handler;

    new-instance v3, La0/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v0, v4}, La0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v3, Lc0/a;

    invoke-interface {v3, v2}, Lc0/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v3, Ld/n0;

    check-cast v2, Landroid/graphics/Typeface;

    iget-object p0, v3, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Lx1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lx1/e;->G0(Landroid/graphics/Typeface;)V

    :cond_0
    return-void

    :goto_1
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, La1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
