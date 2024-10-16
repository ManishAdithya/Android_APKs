.class public final Landroidx/activity/g;
.super Landroidx/activity/result/g;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroidx/activity/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/g;->i:Landroidx/activity/k;

    invoke-direct {p0}, Landroidx/activity/result/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILx1/e;)V
    .locals 8

    iget-object v0, p0, Landroidx/activity/g;->i:Landroidx/activity/k;

    invoke-virtual {p2, v0}, Lx1/e;->h0(Landroidx/activity/k;)Lb/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/activity/f;

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/activity/f;-><init>(Landroidx/activity/g;ILjava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Lx1/e;->M(Landroidx/activity/k;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move-object v7, v1

    :goto_0
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    :cond_3
    sget-object p2, Lt/e;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_6

    aget-object v3, p0, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lw/j;->f()Z

    move-result v3

    if-nez v3, :cond_4

    aget-object v3, p0, v1

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Permission request for permissions "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must not contain null or empty values"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_7

    array-length v3, p0

    sub-int/2addr v3, v1

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v3, p0

    :goto_2
    if-lez v1, :cond_a

    array-length v4, p0

    if-ne v1, v4, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_3
    array-length v4, p0

    if-ge v2, v4, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    add-int/lit8 v4, v1, 0x1

    aget-object v5, p0, v2

    aput-object v5, v3, v1

    move v1, v4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    instance-of p2, v0, Lt/d;

    if-eqz p2, :cond_b

    move-object p2, v0

    check-cast p2, Lt/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    invoke-static {v0, p0, p1}, Lt/b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_4

    :cond_c
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/j;

    :try_start_0
    iget-object v1, p2, Landroidx/activity/result/j;->a:Landroid/content/IntentSender;

    iget-object v3, p2, Landroidx/activity/result/j;->b:Landroid/content/Intent;

    iget v4, p2, Landroidx/activity/result/j;->c:I

    iget v5, p2, Landroidx/activity/result/j;->d:I

    const/4 v6, 0x0

    sget-object p2, Lt/e;->a:Ljava/lang/Object;

    move v2, p1

    invoke-static/range {v0 .. v7}, Lt/a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/activity/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/activity/f;-><init>(Landroidx/activity/g;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_d
    sget-object p0, Lt/e;->a:Ljava/lang/Object;

    invoke-static {v0, p2, p1, v7}, Lt/a;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_4
    return-void
.end method
