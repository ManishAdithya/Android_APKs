.class public final Ld9/e;
.super Ld9/b;
.source ""


# static fields
.field static final l:Lw8/p0$i;


# instance fields
.field private final c:Lw8/p0;

.field private final d:Lw8/p0$d;

.field private e:Lw8/p0$c;

.field private f:Lw8/p0;

.field private g:Lw8/p0$c;

.field private h:Lw8/p0;

.field private i:Lw8/p;

.field private j:Lw8/p0$i;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/e$c;

    invoke-direct {v0}, Ld9/e$c;-><init>()V

    sput-object v0, Ld9/e;->l:Lw8/p0$i;

    return-void
.end method

.method public constructor <init>(Lw8/p0$d;)V
    .locals 1

    invoke-direct {p0}, Ld9/b;-><init>()V

    new-instance v0, Ld9/e$a;

    invoke-direct {v0, p0}, Ld9/e$a;-><init>(Ld9/e;)V

    iput-object v0, p0, Ld9/e;->c:Lw8/p0;

    iput-object v0, p0, Ld9/e;->f:Lw8/p0;

    iput-object v0, p0, Ld9/e;->h:Lw8/p0;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/p0$d;

    iput-object p1, p0, Ld9/e;->d:Lw8/p0$d;

    return-void
.end method

.method static synthetic g(Ld9/e;)Lw8/p0$d;
    .locals 0

    iget-object p0, p0, Ld9/e;->d:Lw8/p0$d;

    return-object p0
.end method

.method static synthetic h(Ld9/e;)Lw8/p0;
    .locals 0

    iget-object p0, p0, Ld9/e;->h:Lw8/p0;

    return-object p0
.end method

.method static synthetic i(Ld9/e;)Z
    .locals 0

    iget-boolean p0, p0, Ld9/e;->k:Z

    return p0
.end method

.method static synthetic j(Ld9/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld9/e;->k:Z

    return p1
.end method

.method static synthetic k(Ld9/e;Lw8/p;)Lw8/p;
    .locals 0

    iput-object p1, p0, Ld9/e;->i:Lw8/p;

    return-object p1
.end method

.method static synthetic l(Ld9/e;Lw8/p0$i;)Lw8/p0$i;
    .locals 0

    iput-object p1, p0, Ld9/e;->j:Lw8/p0$i;

    return-object p1
.end method

.method static synthetic m(Ld9/e;)V
    .locals 0

    invoke-direct {p0}, Ld9/e;->p()V

    return-void
.end method

.method static synthetic n(Ld9/e;)Lw8/p0;
    .locals 0

    iget-object p0, p0, Ld9/e;->f:Lw8/p0;

    return-object p0
.end method

.method static synthetic o(Ld9/e;)Lw8/p0;
    .locals 0

    iget-object p0, p0, Ld9/e;->c:Lw8/p0;

    return-object p0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Ld9/e;->d:Lw8/p0$d;

    iget-object v1, p0, Ld9/e;->i:Lw8/p;

    iget-object v2, p0, Ld9/e;->j:Lw8/p0$i;

    invoke-virtual {v0, v1, v2}, Lw8/p0$d;->f(Lw8/p;Lw8/p0$i;)V

    iget-object v0, p0, Ld9/e;->f:Lw8/p0;

    invoke-virtual {v0}, Lw8/p0;->e()V

    iget-object v0, p0, Ld9/e;->h:Lw8/p0;

    iput-object v0, p0, Ld9/e;->f:Lw8/p0;

    iget-object v0, p0, Ld9/e;->g:Lw8/p0$c;

    iput-object v0, p0, Ld9/e;->e:Lw8/p0$c;

    iget-object v0, p0, Ld9/e;->c:Lw8/p0;

    iput-object v0, p0, Ld9/e;->h:Lw8/p0;

    const/4 v0, 0x0

    iput-object v0, p0, Ld9/e;->g:Lw8/p0$c;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Ld9/e;->h:Lw8/p0;

    invoke-virtual {v0}, Lw8/p0;->e()V

    iget-object v0, p0, Ld9/e;->f:Lw8/p0;

    invoke-virtual {v0}, Lw8/p0;->e()V

    return-void
.end method

.method protected f()Lw8/p0;
    .locals 2

    iget-object v0, p0, Ld9/e;->h:Lw8/p0;

    iget-object v1, p0, Ld9/e;->c:Lw8/p0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld9/e;->f:Lw8/p0;

    :cond_0
    return-object v0
.end method

.method public q(Lw8/p0$c;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld9/e;->g:Lw8/p0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld9/e;->h:Lw8/p0;

    invoke-virtual {v0}, Lw8/p0;->e()V

    iget-object v0, p0, Ld9/e;->c:Lw8/p0;

    iput-object v0, p0, Ld9/e;->h:Lw8/p0;

    const/4 v0, 0x0

    iput-object v0, p0, Ld9/e;->g:Lw8/p0$c;

    sget-object v0, Lw8/p;->l:Lw8/p;

    iput-object v0, p0, Ld9/e;->i:Lw8/p;

    sget-object v0, Ld9/e;->l:Lw8/p0$i;

    iput-object v0, p0, Ld9/e;->j:Lw8/p0$i;

    iget-object v0, p0, Ld9/e;->e:Lw8/p0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ld9/e$b;

    invoke-direct {v0, p0}, Ld9/e$b;-><init>(Ld9/e;)V

    invoke-virtual {p1, v0}, Lw8/p0$c;->a(Lw8/p0$d;)Lw8/p0;

    move-result-object v1

    iput-object v1, v0, Ld9/e$b;->a:Lw8/p0;

    iput-object v1, p0, Ld9/e;->h:Lw8/p0;

    iput-object p1, p0, Ld9/e;->g:Lw8/p0$c;

    iget-boolean p1, p0, Ld9/e;->k:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Ld9/e;->p()V

    :cond_2
    return-void
.end method
