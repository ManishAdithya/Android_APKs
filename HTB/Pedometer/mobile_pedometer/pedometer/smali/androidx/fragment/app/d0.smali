.class public final Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/k0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k0;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/d0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/fragment/app/d0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/k0;

    iget-object v0, p1, Landroidx/fragment/app/k0;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object p0, p1, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    iget-object p1, v0, Landroidx/fragment/app/h0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/r0;->c(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :pswitch_1
    check-cast p1, Landroidx/activity/result/b;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->b(Landroidx/activity/result/b;)V

    return-void

    :goto_3
    check-cast p1, Landroidx/activity/result/b;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->b(Landroidx/activity/result/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/activity/result/b;)V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/d0;->a:I

    const-string v1, "FragmentManager"

    iget-object v2, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/k0;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, v2, Landroidx/fragment/app/k0;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    iget-object v2, v0, Landroidx/fragment/app/h0;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/r0;->c(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget v1, p1, Landroidx/activity/result/b;->a:I

    iget v0, v0, Landroidx/fragment/app/h0;->b:I

    iget-object p1, p1, Landroidx/activity/result/b;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/r;->p(IILandroid/content/Intent;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, v2, Landroidx/fragment/app/k0;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_2
    iget-object p0, v2, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    iget-object v2, v0, Landroidx/fragment/app/h0;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/r0;->c(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Activity result delivered for unknown Fragment "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    iget v1, p1, Landroidx/activity/result/b;->a:I

    iget v0, v0, Landroidx/fragment/app/h0;->b:I

    iget-object p1, p1, Landroidx/activity/result/b;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/r;->p(IILandroid/content/Intent;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/fragment/app/r;Lz/b;)V
    .locals 2

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p2, Lz/b;->a:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/k0;

    iget-object v0, p0, Landroidx/fragment/app/k0;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Landroidx/fragment/app/r;->a:I

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/r;->B()V

    iget-object p2, p0, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/c0;->o(Z)V

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    iput-object p2, p1, Landroidx/fragment/app/r;->E:Landroid/view/View;

    iput-object p2, p1, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    iget-object v1, p1, Landroidx/fragment/app/r;->O:Landroidx/lifecycle/x;

    invoke-virtual {v1, p2}, Landroidx/lifecycle/x;->e(Ljava/lang/Object;)V

    iput-boolean v0, p1, Landroidx/fragment/app/r;->n:Z

    iget p2, p0, Landroidx/fragment/app/k0;->o:I

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/k0;->J(ILandroidx/fragment/app/r;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Landroidx/fragment/app/r;Lz/b;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/k0;

    iget-object p0, p0, Landroidx/fragment/app/k0;->k:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
