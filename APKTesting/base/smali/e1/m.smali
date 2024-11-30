.class public final Le1/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/a;
.implements Ld8/a;


# instance fields
.field private a:Le1/n;

.field private b:Lk8/k;

.field private c:Ld8/c;

.field private d:Le1/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Le1/m;->c:Ld8/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le1/m;->a:Le1/n;

    invoke-interface {v0, v1}, Ld8/c;->g(Lk8/m;)V

    iget-object v0, p0, Le1/m;->c:Ld8/c;

    iget-object v1, p0, Le1/m;->a:Le1/n;

    invoke-interface {v0, v1}, Ld8/c;->f(Lk8/p;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Le1/m;->c:Ld8/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le1/m;->a:Le1/n;

    invoke-interface {v0, v1}, Ld8/c;->c(Lk8/m;)V

    iget-object v0, p0, Le1/m;->c:Ld8/c;

    iget-object v1, p0, Le1/m;->a:Le1/n;

    invoke-interface {v0, v1}, Ld8/c;->b(Lk8/p;)V

    :cond_0
    return-void
.end method

.method private g(Landroid/content/Context;Lk8/c;)V
    .locals 3

    new-instance v0, Lk8/k;

    const-string v1, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v0, p2, v1}, Lk8/k;-><init>(Lk8/c;Ljava/lang/String;)V

    iput-object v0, p0, Le1/m;->b:Lk8/k;

    new-instance p2, Le1/l;

    new-instance v0, Le1/a;

    invoke-direct {v0}, Le1/a;-><init>()V

    iget-object v1, p0, Le1/m;->a:Le1/n;

    new-instance v2, Le1/p;

    invoke-direct {v2}, Le1/p;-><init>()V

    invoke-direct {p2, p1, v0, v1, v2}, Le1/l;-><init>(Landroid/content/Context;Le1/a;Le1/n;Le1/p;)V

    iput-object p2, p0, Le1/m;->d:Le1/l;

    iget-object p1, p0, Le1/m;->b:Lk8/k;

    invoke-virtual {p1, p2}, Lk8/k;->e(Lk8/k$c;)V

    return-void
.end method

.method private h(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Le1/m;->a:Le1/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le1/n;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Le1/m;->b:Lk8/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk8/k;->e(Lk8/k$c;)V

    iput-object v1, p0, Le1/m;->b:Lk8/k;

    iput-object v1, p0, Le1/m;->d:Le1/l;

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Le1/m;->a:Le1/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le1/n;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lc8/a$b;)V
    .locals 2

    new-instance v0, Le1/n;

    invoke-virtual {p1}, Lc8/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le1/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le1/m;->a:Le1/n;

    invoke-virtual {p1}, Lc8/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lc8/a$b;->b()Lk8/c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Le1/m;->g(Landroid/content/Context;Lk8/c;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Le1/m;->l()V

    invoke-direct {p0}, Le1/m;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Le1/m;->c:Ld8/c;

    return-void
.end method

.method public e(Ld8/c;)V
    .locals 1

    invoke-interface {p1}, Ld8/c;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Le1/m;->h(Landroid/app/Activity;)V

    iput-object p1, p0, Le1/m;->c:Ld8/c;

    invoke-direct {p0}, Le1/m;->d()V

    return-void
.end method

.method public f(Ld8/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Le1/m;->e(Ld8/c;)V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Le1/m;->c()V

    return-void
.end method

.method public j(Lc8/a$b;)V
    .locals 0

    invoke-direct {p0}, Le1/m;->k()V

    return-void
.end method
