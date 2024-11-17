.class public Landroidx/work/impl/b/b/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroidx/work/impl/b/b/h;


# instance fields
.field private b:Landroidx/work/impl/b/b/a;

.field private c:Landroidx/work/impl/b/b/b;

.field private d:Landroidx/work/impl/b/b/f;

.field private e:Landroidx/work/impl/b/b/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/work/impl/b/b/a;

    invoke-direct {v0, p1}, Landroidx/work/impl/b/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/b/b/h;->b:Landroidx/work/impl/b/b/a;

    new-instance v0, Landroidx/work/impl/b/b/b;

    invoke-direct {v0, p1}, Landroidx/work/impl/b/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/b/b/h;->c:Landroidx/work/impl/b/b/b;

    new-instance v0, Landroidx/work/impl/b/b/f;

    invoke-direct {v0, p1}, Landroidx/work/impl/b/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/b/b/h;->d:Landroidx/work/impl/b/b/f;

    new-instance v0, Landroidx/work/impl/b/b/g;

    invoke-direct {v0, p1}, Landroidx/work/impl/b/b/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/b/b/h;->e:Landroidx/work/impl/b/b/g;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Landroidx/work/impl/b/b/h;
    .locals 2

    const-class v0, Landroidx/work/impl/b/b/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/b/b/h;->a:Landroidx/work/impl/b/b/h;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/impl/b/b/h;

    invoke-direct {v1, p0}, Landroidx/work/impl/b/b/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/work/impl/b/b/h;->a:Landroidx/work/impl/b/b/h;

    :cond_0
    sget-object p0, Landroidx/work/impl/b/b/h;->a:Landroidx/work/impl/b/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Landroidx/work/impl/b/b/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/b/b/h;->b:Landroidx/work/impl/b/b/a;

    return-object v0
.end method

.method public b()Landroidx/work/impl/b/b/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/b/b/h;->c:Landroidx/work/impl/b/b/b;

    return-object v0
.end method

.method public c()Landroidx/work/impl/b/b/f;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/b/b/h;->d:Landroidx/work/impl/b/b/f;

    return-object v0
.end method

.method public d()Landroidx/work/impl/b/b/g;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/b/b/h;->e:Landroidx/work/impl/b/b/g;

    return-object v0
.end method
