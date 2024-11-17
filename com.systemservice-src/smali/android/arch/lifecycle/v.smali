.class public Landroid/arch/lifecycle/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/i;


# static fields
.field private static final a:Landroid/arch/lifecycle/v;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;

.field private final g:Landroid/arch/lifecycle/k;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/arch/lifecycle/ReportFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/arch/lifecycle/v;

    invoke-direct {v0}, Landroid/arch/lifecycle/v;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/v;->a:Landroid/arch/lifecycle/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/v;->b:I

    iput v0, p0, Landroid/arch/lifecycle/v;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/v;->d:Z

    iput-boolean v0, p0, Landroid/arch/lifecycle/v;->e:Z

    new-instance v0, Landroid/arch/lifecycle/k;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/k;-><init>(Landroid/arch/lifecycle/i;)V

    iput-object v0, p0, Landroid/arch/lifecycle/v;->g:Landroid/arch/lifecycle/k;

    new-instance v0, Landroid/arch/lifecycle/s;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/s;-><init>(Landroid/arch/lifecycle/v;)V

    iput-object v0, p0, Landroid/arch/lifecycle/v;->h:Ljava/lang/Runnable;

    new-instance v0, Landroid/arch/lifecycle/t;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/t;-><init>(Landroid/arch/lifecycle/v;)V

    iput-object v0, p0, Landroid/arch/lifecycle/v;->i:Landroid/arch/lifecycle/ReportFragment$a;

    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/v;)V
    .locals 0

    invoke-direct {p0}, Landroid/arch/lifecycle/v;->f()V

    return-void
.end method

.method static synthetic b(Landroid/arch/lifecycle/v;)V
    .locals 0

    invoke-direct {p0}, Landroid/arch/lifecycle/v;->g()V

    return-void
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/v;->a:Landroid/arch/lifecycle/v;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/v;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Landroid/arch/lifecycle/v;)Landroid/arch/lifecycle/ReportFragment$a;
    .locals 0

    iget-object p0, p0, Landroid/arch/lifecycle/v;->i:Landroid/arch/lifecycle/ReportFragment$a;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget v0, p0, Landroid/arch/lifecycle/v;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/v;->d:Z

    iget-object v0, p0, Landroid/arch/lifecycle/v;->g:Landroid/arch/lifecycle/k;

    sget-object v1, Landroid/arch/lifecycle/g$a;->ON_PAUSE:Landroid/arch/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/k;->b(Landroid/arch/lifecycle/g$a;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Landroid/arch/lifecycle/v;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/arch/lifecycle/v;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/arch/lifecycle/v;->g:Landroid/arch/lifecycle/k;

    sget-object v1, Landroid/arch/lifecycle/g$a;->ON_STOP:Landroid/arch/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/k;->b(Landroid/arch/lifecycle/g$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/v;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/v;->g:Landroid/arch/lifecycle/k;

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/v;->f:Landroid/os/Handler;

    iget-object v0, p0, Landroid/arch/lifecycle/v;->g:Landroid/arch/lifecycle/k;

    sget-object v1, Landroid/arch/lifecycle/g$a;->ON_CREATE:Landroid/arch/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/k;->b(Landroid/arch/lifecycle/g$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroid/arch/lifecycle/u;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/u;-><init>(Landroid/arch/lifecycle/v;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method b()V
    .locals 4

    iget v0, p0, Landroid/arch/lifecycle/v;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/v;->c:I

    iget v0, p0, Landroid/arch/lifecycle/v;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/arch/lifecycle/v;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/arch/lifecycle/v;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    iget v0, p0, Landroid/arch/lifecycle/v;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/arch/lifecycle/v;->c:I

    iget v0, p0, Landroid/arch/lifecycle/v;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/arch/lifecycle/v;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/arch/lifecycle/v;->g:Landroid/arch/lifecycle/k;

    sget-object v1, Landroid/arch/lifecycle/g$a;->ON_RESUME:Landroid/arch/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/k;->b(Landroid/arch/lifecycle/g$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/v;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/v;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/arch/lifecycle/v;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    iget v0, p0, Landroid/arch/lifecycle/v;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/arch/lifecycle/v;->b:I

    iget v0, p0, Landroid/arch/lifecycle/v;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/arch/lifecycle/v;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/arch/lifecycle/v;->g:Landroid/arch/lifecycle/k;

    sget-object v1, Landroid/arch/lifecycle/g$a;->ON_START:Landroid/arch/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/k;->b(Landroid/arch/lifecycle/g$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/v;->e:Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    iget v0, p0, Landroid/arch/lifecycle/v;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/v;->b:I

    invoke-direct {p0}, Landroid/arch/lifecycle/v;->g()V

    return-void
.end method
