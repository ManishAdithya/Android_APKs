.class public final Landroidx/activity/result/d;
.super Lx1/e;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lx1/e;

.field public final synthetic z:Landroidx/activity/result/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/g;Ljava/lang/String;Lx1/e;I)V
    .locals 0

    iput p4, p0, Landroidx/activity/result/d;->w:I

    iput-object p1, p0, Landroidx/activity/result/d;->z:Landroidx/activity/result/g;

    iput-object p2, p0, Landroidx/activity/result/d;->x:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/d;->y:Lx1/e;

    invoke-direct {p0}, Lx1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final w1()V
    .locals 5

    const-string v0, " and input android.permission.ACTIVITY_RECOGNITION. You must ensure the ActivityResultLauncher is registered before calling launch()."

    iget v1, p0, Landroidx/activity/result/d;->w:I

    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    iget-object v3, p0, Landroidx/activity/result/d;->y:Lx1/e;

    iget-object v4, p0, Landroidx/activity/result/d;->x:Ljava/lang/String;

    iget-object p0, p0, Landroidx/activity/result/d;->z:Landroidx/activity/result/g;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Landroidx/activity/result/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Landroidx/activity/result/g;->b(ILx1/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    iget-object v1, p0, Landroidx/activity/result/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Landroidx/activity/result/g;->b(ILx1/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object p0, p0, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x1()V
    .locals 2

    iget v0, p0, Landroidx/activity/result/d;->w:I

    iget-object v1, p0, Landroidx/activity/result/d;->x:Ljava/lang/String;

    iget-object p0, p0, Landroidx/activity/result/d;->z:Landroidx/activity/result/g;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
