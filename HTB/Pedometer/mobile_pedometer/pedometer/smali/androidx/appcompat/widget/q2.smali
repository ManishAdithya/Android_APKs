.class public final Landroidx/appcompat/widget/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Landroidx/appcompat/widget/q2;

.field public static final h:Landroidx/appcompat/widget/p2;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Landroidx/appcompat/widget/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/q2;->f:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroidx/appcompat/widget/p2;

    invoke-direct {v0}, Landroidx/appcompat/widget/p2;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/q2;->h:Landroidx/appcompat/widget/p2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/q2;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized c()Landroidx/appcompat/widget/q2;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/q2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/q2;->g:Landroidx/appcompat/widget/q2;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/q2;

    invoke-direct {v1}, Landroidx/appcompat/widget/q2;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/q2;->g:Landroidx/appcompat/widget/q2;

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/q2;->g:Landroidx/appcompat/widget/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Landroidx/appcompat/widget/q2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/q2;->h:Landroidx/appcompat/widget/p2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, p0, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Lj/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/q2;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/d;

    if-nez v0, :cond_0

    new-instance v0, Lj/d;

    invoke-direct {v0}, Lj/d;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/widget/q2;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lj/d;->e(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/q2;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/q2;->c:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q2;->c:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v1

    or-long/2addr v3, v5

    invoke-virtual {p0, p1, v3, v4}, Landroidx/appcompat/widget/q2;->d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/q2;->e:Landroidx/appcompat/widget/w;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f070039

    if-ne p2, v1, :cond_3

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const v5, 0x7f070038

    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/q2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const v5, 0x7f07003a

    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/q2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    const v1, 0x7f07005c

    if-ne p2, v1, :cond_4

    const p2, 0x7f06003b

    goto :goto_0

    :cond_4
    const v1, 0x7f07005b

    if-ne p2, v1, :cond_5

    const p2, 0x7f06003c

    goto :goto_0

    :cond_5
    const v1, 0x7f07005d

    if-ne p2, v1, :cond_6

    const p2, 0x7f06003d

    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/w;->c(Landroidx/appcompat/widget/q2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v3, v4, p2}, Landroidx/appcompat/widget/q2;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object p2
.end method

.method public final declared-synchronized d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/q2;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lj/d;->d(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object p1, v0, Lj/d;->b:[J

    iget v2, v0, Lj/d;->d:I

    invoke-static {p1, v2, p2, p3}, Lx1/e;->o([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, v0, Lj/d;->c:[Ljava/lang/Object;

    aget-object p3, p2, p1

    sget-object v2, Lj/d;->e:Ljava/lang/Object;

    if-eq p3, v2, :cond_2

    aput-object v2, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lj/d;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/q2;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/q2;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/q2;->d:Z

    const v0, 0x7f070077

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/q2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    instance-of v3, v0, Lw0/n;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_e

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/q2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lt/e;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Lu/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_c

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/q2;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    sget-object p1, Landroidx/appcompat/widget/p1;->a:[I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v3}, Lx/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Landroidx/appcompat/widget/q2;->e:Landroidx/appcompat/widget/w;

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    const p3, 0x7f07006a

    if-ne p2, p3, :cond_5

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    invoke-static {p1, v4}, Lx/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_6
    :goto_4
    move-object v0, p1

    goto/16 :goto_6

    :cond_7
    iget-object v3, p0, Landroidx/appcompat/widget/q2;->e:Landroidx/appcompat/widget/w;

    if-eqz v3, :cond_b

    const v3, 0x7f070065

    const v5, 0x102000d

    const v6, 0x102000f

    const/high16 v7, 0x1020000

    const v8, 0x7f0300e8

    const v9, 0x7f0300ea

    if-ne p2, v3, :cond_8

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p1, v9}, Landroidx/appcompat/widget/n3;->c(Landroid/content/Context;I)I

    move-result v7

    sget-object v10, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v7, v10}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p1, v9}, Landroidx/appcompat/widget/n3;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v3, v6, v10}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v8}, Landroidx/appcompat/widget/n3;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v3, v10}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5

    :cond_8
    const v3, 0x7f07005c

    if-eq p2, v3, :cond_9

    const v3, 0x7f07005b

    if-eq p2, v3, :cond_9

    const v3, 0x7f07005d

    if-ne p2, v3, :cond_a

    :cond_9
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p1, v9}, Landroidx/appcompat/widget/n3;->b(Landroid/content/Context;I)I

    move-result v7

    sget-object v9, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v7, v9}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p1, v8}, Landroidx/appcompat/widget/n3;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v3, v6, v9}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v8}, Landroidx/appcompat/widget/n3;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v3, v9}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :goto_5
    move v1, v2

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/q2;->i(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz p3, :cond_c

    move-object v0, v4

    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    invoke-static {v0}, Landroidx/appcompat/widget/p1;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit p0

    return-object v0

    :cond_e
    :try_start_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/q2;->d:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/q2;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v1}, Lj/k;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/q2;->e:Landroidx/appcompat/widget/w;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/q2;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/q2;->a:Ljava/util/WeakHashMap;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/q2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    if-nez v0, :cond_3

    new-instance v0, Lj/k;

    invoke-direct {v0}, Lj/k;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/widget/q2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p2, v1}, Lj/k;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v1

    :cond_5
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final i(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 5

    iget-object p0, p0, Landroidx/appcompat/widget/q2;->e:Landroidx/appcompat/widget/w;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    sget-object v1, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Landroidx/appcompat/widget/w;->a:[I

    invoke-static {v2, p2}, Landroidx/appcompat/widget/w;->a([II)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    const p0, 0x7f0300ea

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/w;->c:[I

    invoke-static {v2, p2}, Landroidx/appcompat/widget/w;->a([II)Z

    move-result v2

    if-eqz v2, :cond_1

    const p0, 0x7f0300e8

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/w;->d:[I

    invoke-static {p0, p2}, Landroidx/appcompat/widget/w;->a([II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    const p0, 0x7f07004e

    if-ne p2, p0, :cond_3

    const p0, 0x42233333    # 40.8f

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const p2, 0x1010030

    move-object v2, v1

    move v1, p2

    move p2, p0

    move p0, v3

    goto :goto_3

    :cond_3
    const p0, 0x7f07003c

    if-ne p2, p0, :cond_4

    :goto_0
    const p0, 0x1010031

    :goto_1
    move p2, p0

    move p0, v3

    goto :goto_2

    :cond_4
    move p0, v0

    move p2, p0

    :goto_2
    move-object v2, v1

    move v1, p2

    move p2, v4

    :goto_3
    if-eqz p0, :cond_6

    sget-object p0, Landroidx/appcompat/widget/p1;->a:[I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, v1}, Landroidx/appcompat/widget/n3;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v2}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v4, :cond_5

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    move p0, v3

    goto :goto_4

    :cond_6
    move p0, v0

    :goto_4
    if-eqz p0, :cond_7

    move v0, v3

    :cond_7
    return v0
.end method
