.class public abstract La0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj/e;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lj/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lj/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj/e;-><init>(I)V

    sput-object v0, La0/g;->a:Lj/e;

    new-instance v9, La0/j;

    invoke-direct {v9}, La0/j;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, La0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La0/g;->c:Ljava/lang/Object;

    new-instance v0, Lj/j;

    invoke-direct {v0}, Lj/j;-><init>()V

    sput-object v0, La0/g;->d:Lj/j;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;I)La0/f;
    .locals 7

    sget-object v0, La0/g;->a:Lj/e;

    invoke-virtual {v0, p0}, Lj/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, La0/f;

    invoke-direct {p0, v1}, La0/f;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lx1/e;->Z(Landroid/content/Context;Landroidx/appcompat/widget/r;)Landroidx/fragment/app/l;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, -0x3

    iget-object v3, p2, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    iget p2, p2, Landroidx/fragment/app/l;->a:I

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, -0x2

    goto :goto_3

    :cond_2
    move-object p2, v3

    check-cast p2, [La0/h;

    if-eqz p2, :cond_7

    array-length v4, p2

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    array-length v1, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_6

    aget-object v6, p2, v5

    iget v6, v6, La0/h;->e:I

    if-eqz v6, :cond_5

    if-gez v6, :cond_4

    :goto_1
    move p2, v2

    goto :goto_3

    :cond_4
    move p2, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move v1, v4

    :cond_7
    :goto_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_8

    new-instance p0, La0/f;

    invoke-direct {p0, p2}, La0/f;-><init>(I)V

    return-object p0

    :cond_8
    check-cast v3, [La0/h;

    sget-object p2, Lw/g;->a:Lw/h;

    invoke-virtual {p2, p1, v3, p3}, Lw/h;->y(Landroid/content/Context;[La0/h;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, p0, p1}, Lj/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, La0/f;

    invoke-direct {p0, p1}, La0/f;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_9
    new-instance p0, La0/f;

    invoke-direct {p0, v2}, La0/f;-><init>(I)V

    return-object p0

    :catch_0
    new-instance p0, La0/f;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, La0/f;-><init>(I)V

    return-object p0
.end method
