.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/v$a;,
        Landroidx/lifecycle/v$b;
    }
.end annotation


# static fields
.field public static final t:Landroidx/lifecycle/v$b;

.field private static final u:Landroidx/lifecycle/v;


# instance fields
.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;

.field private final q:Landroidx/lifecycle/n;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroidx/lifecycle/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/v$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/lifecycle/v;->t:Landroidx/lifecycle/v$b;

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    sput-object v0, Landroidx/lifecycle/v;->u:Landroidx/lifecycle/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/v;->n:Z

    iput-boolean v0, p0, Landroidx/lifecycle/v;->o:Z

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/lifecycle/v;->q:Landroidx/lifecycle/n;

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/lifecycle/v;->r:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/v$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v$d;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/lifecycle/v;->s:Landroidx/lifecycle/w$a;

    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/v;->l(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/lifecycle/v;)Landroidx/lifecycle/w$a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/v;->s:Landroidx/lifecycle/w$a;

    return-object p0
.end method

.method public static final synthetic d()Landroidx/lifecycle/v;
    .locals 1

    sget-object v0, Landroidx/lifecycle/v;->u:Landroidx/lifecycle/v;

    return-object v0
.end method

.method private static final l(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/v;->m()V

    invoke-virtual {p0}, Landroidx/lifecycle/v;->n()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/h;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/v;->q:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/v;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/v;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/v;->p:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/v;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/v;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/v;->m:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/v;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/v;->q:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/v;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/v;->p:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/v;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/v;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/v;->l:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/v;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/v;->q:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/v;->o:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/v;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/v;->l:I

    invoke-virtual {p0}, Landroidx/lifecycle/v;->n()V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/v;->p:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/v;->q:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/v$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v$c;-><init>(Landroidx/lifecycle/v;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/v;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/v;->n:Z

    iget-object v0, p0, Landroidx/lifecycle/v;->q:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/v;->l:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/v;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/v;->q:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/v;->o:Z

    :cond_0
    return-void
.end method
