.class public Lb/a/a/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lb/a/a/d/b/c;

.field private c:Lb/a/a/d/b/a/c;

.field private d:Lb/a/a/d/b/b/j;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lb/a/a/d/a;

.field private h:Lb/a/a/d/b/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Lb/a/a/i;
    .locals 7

    iget-object v0, p0, Lb/a/a/j;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lb/a/a/d/b/c/c;

    invoke-direct {v2, v0}, Lb/a/a/d/b/c/c;-><init>(I)V

    iput-object v2, p0, Lb/a/a/j;->e:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lb/a/a/j;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    new-instance v0, Lb/a/a/d/b/c/c;

    invoke-direct {v0, v1}, Lb/a/a/d/b/c/c;-><init>(I)V

    iput-object v0, p0, Lb/a/a/j;->f:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v0, Lb/a/a/d/b/b/k;

    iget-object v1, p0, Lb/a/a/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/a/a/d/b/b/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lb/a/a/j;->c:Lb/a/a/d/b/a/c;

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lb/a/a/d/b/b/k;->a()I

    move-result v1

    new-instance v2, Lb/a/a/d/b/a/g;

    invoke-direct {v2, v1}, Lb/a/a/d/b/a/g;-><init>(I)V

    iput-object v2, p0, Lb/a/a/j;->c:Lb/a/a/d/b/a/c;

    goto :goto_0

    :cond_2
    new-instance v1, Lb/a/a/d/b/a/d;

    invoke-direct {v1}, Lb/a/a/d/b/a/d;-><init>()V

    iput-object v1, p0, Lb/a/a/j;->c:Lb/a/a/d/b/a/c;

    :cond_3
    :goto_0
    iget-object v1, p0, Lb/a/a/j;->d:Lb/a/a/d/b/b/j;

    if-nez v1, :cond_4

    new-instance v1, Lb/a/a/d/b/b/i;

    invoke-virtual {v0}, Lb/a/a/d/b/b/k;->b()I

    move-result v0

    invoke-direct {v1, v0}, Lb/a/a/d/b/b/i;-><init>(I)V

    iput-object v1, p0, Lb/a/a/j;->d:Lb/a/a/d/b/b/j;

    :cond_4
    iget-object v0, p0, Lb/a/a/j;->h:Lb/a/a/d/b/b/a$a;

    if-nez v0, :cond_5

    new-instance v0, Lb/a/a/d/b/b/h;

    iget-object v1, p0, Lb/a/a/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/a/a/d/b/b/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/a/j;->h:Lb/a/a/d/b/b/a$a;

    :cond_5
    iget-object v0, p0, Lb/a/a/j;->b:Lb/a/a/d/b/c;

    if-nez v0, :cond_6

    new-instance v0, Lb/a/a/d/b/c;

    iget-object v1, p0, Lb/a/a/j;->d:Lb/a/a/d/b/b/j;

    iget-object v2, p0, Lb/a/a/j;->h:Lb/a/a/d/b/b/a$a;

    iget-object v3, p0, Lb/a/a/j;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lb/a/a/j;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/a/d/b/c;-><init>(Lb/a/a/d/b/b/j;Lb/a/a/d/b/b/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lb/a/a/j;->b:Lb/a/a/d/b/c;

    :cond_6
    iget-object v0, p0, Lb/a/a/j;->g:Lb/a/a/d/a;

    if-nez v0, :cond_7

    sget-object v0, Lb/a/a/d/a;->d:Lb/a/a/d/a;

    iput-object v0, p0, Lb/a/a/j;->g:Lb/a/a/d/a;

    :cond_7
    new-instance v0, Lb/a/a/i;

    iget-object v2, p0, Lb/a/a/j;->b:Lb/a/a/d/b/c;

    iget-object v3, p0, Lb/a/a/j;->d:Lb/a/a/d/b/b/j;

    iget-object v4, p0, Lb/a/a/j;->c:Lb/a/a/d/b/a/c;

    iget-object v5, p0, Lb/a/a/j;->a:Landroid/content/Context;

    iget-object v6, p0, Lb/a/a/j;->g:Lb/a/a/d/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/a/a/i;-><init>(Lb/a/a/d/b/c;Lb/a/a/d/b/b/j;Lb/a/a/d/b/a/c;Landroid/content/Context;Lb/a/a/d/a;)V

    return-object v0
.end method
