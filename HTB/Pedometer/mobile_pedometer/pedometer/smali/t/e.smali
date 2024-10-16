.class public abstract Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {}, Lw/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lt/l;

    invoke-direct {p1, p0}, Lt/l;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lt/l;->a:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "permission must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    new-instance v1, Lv/l;

    invoke-direct {v1, v0, p0}, Lv/l;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, Lv/o;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lv/o;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/k;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lv/k;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_0

    iget v6, v5, Lv/k;->c:I

    if-eqz v6, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    iget v6, v5, Lv/k;->c:I

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, Lv/k;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lv/o;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_6

    const/16 v5, 0x1f

    if-gt v3, v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p0}, Lv/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_9

    sget-object v2, Lv/o;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lv/o;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_8

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v0, Lv/k;

    iget-object v1, v1, Lv/l;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v4, v1, p0}, Lv/k;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    move-object v3, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_9
    invoke-static {v0, p1, p0}, Lv/j;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_3
    return-object v3

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
