.class public final Lb/b;
.super Lx1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Landroidx/activity/k;)Landroid/content/Intent;
    .locals 1

    const-string p0, "android.permission.ACTIVITY_RECOGNITION"

    check-cast p0, [Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p0, p1}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    invoke-static {p0, p1}, Lx1/e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P0(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 4

    sget-object p0, Lw1/c;->a:Lw1/c;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_8

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget v3, p1, v2

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lv1/a;

    invoke-direct {v2, p0, p1}, Lv1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lw1/e;->w1(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    :cond_8
    :goto_4
    return-object p0
.end method

.method public final h0(Landroidx/activity/k;)Lb/a;
    .locals 5

    const-string p0, "android.permission.ACTIVITY_RECOGNITION"

    check-cast p0, [Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p0, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lb/a;

    sget-object p1, Lw1/c;->a:Lw1/c;

    invoke-direct {p0, p1}, Lb/a;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    array-length v0, p0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v4, p0, v3

    invoke-static {p1, v4}, Lt/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-nez v4, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v1, :cond_7

    array-length p1, p0

    invoke-static {p1}, Lx1/e;->x0(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_5

    move p1, v0

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p1, p0

    :goto_4
    if-ge v2, p1, :cond_6

    aget-object v1, p0, v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    new-instance p0, Lb/a;

    invoke-direct {p0, v0}, Lb/a;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    :goto_5
    return-object p0
.end method
