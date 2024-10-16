.class public final Lb/c;
.super Lx1/e;
.source "SourceFile"


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb/c;->w:I

    invoke-direct {p0}, Lx1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Landroidx/activity/k;)Landroid/content/Intent;
    .locals 4

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    iget p0, p0, Lb/c;->w:I

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "context"

    invoke-static {p1, p0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    aput-object v0, p0, v1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    invoke-static {p0, p1}, Lx1/e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :goto_0
    check-cast v0, Landroidx/activity/result/j;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Landroidx/activity/result/j;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/activity/result/j;

    iget v1, v0, Landroidx/activity/result/j;->c:I

    iget v2, v0, Landroidx/activity/result/j;->d:I

    iget-object v0, v0, Landroidx/activity/result/j;->a:Landroid/content/IntentSender;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    move-object v0, p1

    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/k0;->F(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CreateIntent created the following intent: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P0(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lb/c;->w:I

    packed-switch p0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-eqz p1, :cond_5

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    goto :goto_3

    :cond_0
    const-string p0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    array-length p2, p0

    move v0, p1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p2, :cond_3

    aget v2, p0, v0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-eqz v2, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move p0, p1

    :goto_2
    if-ne p0, v1, :cond_4

    move p1, v1

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    return-object p0

    :goto_5
    new-instance p0, Landroidx/activity/result/b;

    invoke-direct {p0, p1, p2}, Landroidx/activity/result/b;-><init>(Landroid/content/Intent;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(Landroidx/activity/k;)Lb/a;
    .locals 2

    iget p0, p0, Lb/c;->w:I

    const/4 v0, 0x0

    const-string v1, "context"

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1, v1}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p1, p0}, Lt/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v0, Lb/a;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lb/a;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :goto_1
    invoke-static {p1, v1}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
