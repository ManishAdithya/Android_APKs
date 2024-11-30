.class final Lk1/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk1/v;
.implements Lf2/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk1/v<",
        "TZ;>;",
        "Lf2/a$f;"
    }
.end annotation


# static fields
.field private static final p:Lx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/e<",
            "Lk1/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Lf2/c;

.field private m:Lk1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/u$a;

    invoke-direct {v0}, Lk1/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lf2/a;->d(ILf2/a$d;)Lx/e;

    move-result-object v0

    sput-object v0, Lk1/u;->p:Lx/e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf2/c;->a()Lf2/c;

    move-result-object v0

    iput-object v0, p0, Lk1/u;->l:Lf2/c;

    return-void
.end method

.method private b(Lk1/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1/u;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/u;->n:Z

    iput-object p1, p0, Lk1/u;->m:Lk1/v;

    return-void
.end method

.method static e(Lk1/v;)Lk1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/v<",
            "TZ;>;)",
            "Lk1/u<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lk1/u;->p:Lx/e;

    invoke-interface {v0}, Lx/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/u;

    invoke-static {v0}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/u;

    invoke-direct {v0, p0}, Lk1/u;->b(Lk1/v;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/u;->m:Lk1/v;

    sget-object v0, Lk1/u;->p:Lx/e;

    invoke-interface {v0, p0}, Lx/e;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lk1/u;->m:Lk1/v;

    invoke-interface {v0}, Lk1/v;->a()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lk1/u;->m:Lk1/v;

    invoke-interface {v0}, Lk1/v;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk1/u;->l:Lf2/c;

    invoke-virtual {v0}, Lf2/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/u;->o:Z

    iget-boolean v0, p0, Lk1/u;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk1/u;->m:Lk1/v;

    invoke-interface {v0}, Lk1/v;->d()V

    invoke-direct {p0}, Lk1/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk1/u;->l:Lf2/c;

    invoke-virtual {v0}, Lf2/c;->c()V

    iget-boolean v0, p0, Lk1/u;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1/u;->n:Z

    iget-boolean v0, p0, Lk1/u;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk1/u;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lk1/u;->m:Lk1/v;

    invoke-interface {v0}, Lk1/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n()Lf2/c;
    .locals 1

    iget-object v0, p0, Lk1/u;->l:Lf2/c;

    return-object v0
.end method
