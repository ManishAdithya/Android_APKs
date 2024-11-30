.class public Lcom/google/android/gms/measurement/internal/d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/g7;


# static fields
.field private static volatile I:Lcom/google/android/gms/measurement/internal/d6;


# instance fields
.field private volatile A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private volatile D:Z

.field private E:I

.field private F:I

.field private G:Ljava/util/concurrent/atomic/AtomicInteger;

.field final H:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/e;

.field private final g:Lcom/google/android/gms/measurement/internal/f;

.field private final h:Lcom/google/android/gms/measurement/internal/j5;

.field private final i:Lcom/google/android/gms/measurement/internal/u4;

.field private final j:Lcom/google/android/gms/measurement/internal/a6;

.field private final k:Lcom/google/android/gms/measurement/internal/xa;

.field private final l:Lcom/google/android/gms/measurement/internal/ec;

.field private final m:Lcom/google/android/gms/measurement/internal/t4;

.field private final n:Lh3/d;

.field private final o:Lcom/google/android/gms/measurement/internal/e9;

.field private final p:Lcom/google/android/gms/measurement/internal/n7;

.field private final q:Lcom/google/android/gms/measurement/internal/a;

.field private final r:Lcom/google/android/gms/measurement/internal/a9;

.field private final s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/measurement/internal/s4;

.field private u:Lcom/google/android/gms/measurement/internal/o9;

.field private v:Lcom/google/android/gms/measurement/internal/y;

.field private w:Lcom/google/android/gms/measurement/internal/p4;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/l7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d6;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/l7;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->f:Lcom/google/android/gms/measurement/internal/e;

    sput-object v2, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/l7;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l7;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l7;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l7;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/l7;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d6;->e:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l7;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l7;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d6;->D:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/l7;->g:Lcom/google/android/gms/internal/measurement/p2;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/p2;->r:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/d6;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/p2;->r:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d6;->C:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z6;->l(Landroid/content/Context;)V

    invoke-static {}, Lh3/g;->d()Lh3/d;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d6;->n:Lh3/d;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/l7;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lh3/d;->a()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/d6;->H:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    new-instance v3, Lcom/google/android/gms/measurement/internal/j5;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/j5;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->q()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d6;->h:Lcom/google/android/gms/measurement/internal/j5;

    new-instance v3, Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->q()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d6;->i:Lcom/google/android/gms/measurement/internal/u4;

    new-instance v3, Lcom/google/android/gms/measurement/internal/ec;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->q()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d6;->l:Lcom/google/android/gms/measurement/internal/ec;

    new-instance v3, Lcom/google/android/gms/measurement/internal/k7;

    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/k7;-><init>(Lcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/d6;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/t4;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Lz3/h;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/d6;->m:Lcom/google/android/gms/measurement/internal/t4;

    new-instance v3, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d6;->q:Lcom/google/android/gms/measurement/internal/a;

    new-instance v3, Lcom/google/android/gms/measurement/internal/e9;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y4;->w()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d6;->o:Lcom/google/android/gms/measurement/internal/e9;

    new-instance v3, Lcom/google/android/gms/measurement/internal/n7;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/n7;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y4;->w()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d6;->p:Lcom/google/android/gms/measurement/internal/n7;

    new-instance v3, Lcom/google/android/gms/measurement/internal/xa;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/xa;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y4;->w()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d6;->k:Lcom/google/android/gms/measurement/internal/xa;

    new-instance v3, Lcom/google/android/gms/measurement/internal/a9;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->q()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d6;->r:Lcom/google/android/gms/measurement/internal/a9;

    new-instance v3, Lcom/google/android/gms/measurement/internal/a6;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->q()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d6;->j:Lcom/google/android/gms/measurement/internal/a6;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/l7;->g:Lcom/google/android/gms/internal/measurement/p2;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/p2;->m:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->H()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/n7;->S0(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/i6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/d6;Lcom/google/android/gms/measurement/internal/l7;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/d6;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p2;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p2;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/p2;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/p2;->l:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/p2;->m:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/p2;->n:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/p2;->o:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/p2;->r:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/p2;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/d6;->I:Lcom/google/android/gms/measurement/internal/d6;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/d6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/d6;->I:Lcom/google/android/gms/measurement/internal/d6;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/l7;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/d6;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d6;-><init>(Lcom/google/android/gms/measurement/internal/l7;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/d6;->I:Lcom/google/android/gms/measurement/internal/d6;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/p2;->r:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/d6;->I:Lcom/google/android/gms/measurement/internal/d6;

    invoke-static {p0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/d6;->I:Lcom/google/android/gms/measurement/internal/d6;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p2;->r:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d6;->m(Z)V

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/d6;->I:Lcom/google/android/gms/measurement/internal/d6;

    invoke-static {p0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/d6;->I:Lcom/google/android/gms/measurement/internal/d6;

    return-object p0
.end method

.method private static f(Lcom/google/android/gms/measurement/internal/y4;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic g(Lcom/google/android/gms/measurement/internal/d6;Lcom/google/android/gms/measurement/internal/l7;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/y;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->q()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->v:Lcom/google/android/gms/measurement/internal/y;

    new-instance v0, Lcom/google/android/gms/measurement/internal/p4;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/l7;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/p4;-><init>(Lcom/google/android/gms/measurement/internal/d6;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->w()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->w:Lcom/google/android/gms/measurement/internal/p4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/s4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/s4;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->w()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->t:Lcom/google/android/gms/measurement/internal/s4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->w()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->u:Lcom/google/android/gms/measurement/internal/o9;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->l:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->r()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->h:Lcom/google/android/gms/measurement/internal/j5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->r()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->w:Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-wide/32 v1, 0x17319

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->F()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/ec;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/d6;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/d6;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/d6;->x:Z

    return-void
.end method

.method private static h(Lcom/google/android/gms/measurement/internal/e7;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j(Lcom/google/android/gms/measurement/internal/h7;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final v()Lcom/google/android/gms/measurement/internal/a9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->r:Lcom/google/android/gms/measurement/internal/a9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d6;->j(Lcom/google/android/gms/measurement/internal/h7;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->r:Lcom/google/android/gms/measurement/internal/a9;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->v:Lcom/google/android/gms/measurement/internal/y;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d6;->j(Lcom/google/android/gms/measurement/internal/h7;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->v:Lcom/google/android/gms/measurement/internal/y;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/p4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->w:Lcom/google/android/gms/measurement/internal/p4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d6;->f(Lcom/google/android/gms/measurement/internal/y4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->w:Lcom/google/android/gms/measurement/internal/p4;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/s4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->t:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d6;->f(Lcom/google/android/gms/measurement/internal/y4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->t:Lcom/google/android/gms/measurement/internal/s4;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/t4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->m:Lcom/google/android/gms/measurement/internal/t4;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->i:Lcom/google/android/gms/measurement/internal/u4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->i:Lcom/google/android/gms/measurement/internal/u4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/j5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->h:Lcom/google/android/gms/measurement/internal/j5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d6;->h(Lcom/google/android/gms/measurement/internal/e7;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->h:Lcom/google/android/gms/measurement/internal/j5;

    return-object v0
.end method

.method final G()Lcom/google/android/gms/measurement/internal/a6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->j:Lcom/google/android/gms/measurement/internal/a6;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/n7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->p:Lcom/google/android/gms/measurement/internal/n7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d6;->f(Lcom/google/android/gms/measurement/internal/y4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->p:Lcom/google/android/gms/measurement/internal/n7;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/e9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->o:Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d6;->f(Lcom/google/android/gms/measurement/internal/y4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->o:Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/o9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->u:Lcom/google/android/gms/measurement/internal/o9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d6;->f(Lcom/google/android/gms/measurement/internal/y4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->u:Lcom/google/android/gms/measurement/internal/o9;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/xa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->k:Lcom/google/android/gms/measurement/internal/xa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d6;->f(Lcom/google/android/gms/measurement/internal/y4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->k:Lcom/google/android/gms/measurement/internal/xa;

    return-object v0
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/ec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->l:Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d6;->h(Lcom/google/android/gms/measurement/internal/e7;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->l:Lcom/google/android/gms/measurement/internal/ec;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->s:Ljava/lang/String;

    return-object v0
.end method

.method final Q()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final R()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lh3/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->n:Lh3/d;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->f:Lcom/google/android/gms/measurement/internal/e;

    return-object v0
.end method

.method protected final e(Lcom/google/android/gms/internal/measurement/p2;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/lf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->D0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lz3/a0;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-direct {v2, v3}, Lz3/a0;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v2, v1, v4}, Landroidx/core/content/a;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Registered app receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->M()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i7;->b()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hd;->a()Z

    move-result v2

    const/16 v3, 0x28

    const/16 v4, 0xa

    const-string v5, "google_analytics_default_allow_analytics_storage"

    const-string v6, "google_analytics_default_allow_ad_storage"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, -0xa

    const/16 v10, 0x1e

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    sget-object v11, Lcom/google/android/gms/measurement/internal/f0;->Y0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/f;->C(Ljava/lang/String;)Lz3/o;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/f;->C(Ljava/lang/String;)Lz3/o;

    move-result-object v5

    sget-object v6, Lz3/o;->l:Lz3/o;

    if-ne v2, v6, :cond_1

    if-eq v5, v6, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/j5;->y(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2, v5, v9}, Lcom/google/android/gms/measurement/internal/i7;->f(Lz3/o;Lz3/o;I)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v10, :cond_3

    if-ne v1, v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->H()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-direct {v2, v8, v8, v9}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p2;->r:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/j5;->y(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p2;->r:Landroid/os/Bundle;

    invoke-static {v1, v10}, Lcom/google/android/gms/measurement/internal/i7;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i7;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/j5;->y(I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v1, Lcom/google/android/gms/measurement/internal/i7;

    invoke-direct {v1, v2, v5, v9}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_8

    if-eq v1, v4, :cond_8

    if-eq v1, v10, :cond_8

    if-eq v1, v10, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->H()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-direct {v2, v8, v8, v9}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/d6;->H:J

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/google/android/gms/measurement/internal/n7;->R(Lcom/google/android/gms/measurement/internal/i7;JZ)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p2;->r:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/j5;->y(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p2;->r:Landroid/os/Bundle;

    invoke-static {v1, v10}, Lcom/google/android/gms/measurement/internal/i7;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i7;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->H()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/d6;->H:J

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->b1:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/n7;->R(Lcom/google/android/gms/measurement/internal/i7;JZ)V

    move-object v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->H()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/n7;->Q(Lcom/google/android/gms/measurement/internal/i7;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->L()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w;->a()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hd;->a()Z

    move-result v1

    const-string v2, "google_analytics_default_allow_ad_user_data"

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->Y0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->C(Ljava/lang/String;)Lz3/o;

    move-result-object v1

    sget-object v2, Lz3/o;->l:Lz3/o;

    if-eq v1, v2, :cond_d

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/i7;->l(II)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->H()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object p1

    invoke-static {v1, v9}, Lcom/google/android/gms/measurement/internal/w;->d(Lz3/o;I)Lcom/google/android/gms/measurement/internal/w;

    move-result-object v0

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/i7;->l(II)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->H()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/w;

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/measurement/internal/w;-><init>(Ljava/lang/Boolean;I)V

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->b1:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/n7;->P(Lcom/google/android/gms/measurement/internal/w;Z)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_e

    if-ne v0, v10, :cond_f

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->H()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/w;

    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/w;-><init>(Ljava/lang/Boolean;I)V

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p1, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p2;->r:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/i7;->l(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p2;->r:Landroid/os/Bundle;

    invoke-static {v0, v10}, Lcom/google/android/gms/measurement/internal/w;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->H()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->b1:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/n7;->P(Lcom/google/android/gms/measurement/internal/w;Z)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p2;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->o:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p2;->r:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->H()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p2;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "allow_personalized_ads"

    invoke-virtual {v1, p1, v2, v0, v7}, Lcom/google/android/gms/measurement/internal/n7;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_11
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xf;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->V0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    const-string v1, "google_analytics_tcf_data_enabled"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v1, "TCF client enabled."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->H()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n7;->G0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->H()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n7;->E0()V

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->g:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d6;->H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->g:Lcom/google/android/gms/measurement/internal/k5;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d6;->H:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->H()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n7;->p:Lcom/google/android/gms/measurement/internal/jc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jc;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->s()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->p()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object p1

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/ec;->F0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object p1

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/ec;->F0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Landroid/content/Context;

    invoke-static {p1}, Lj3/c;->a(Landroid/content/Context;)Lj3/b;

    move-result-object p1

    invoke-virtual {p1}, Lj3/b;->f()Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->V()Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ec;->d0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Landroid/content/Context;

    invoke-static {p1, v7}, Lcom/google/android/gms/measurement/internal/ec;->e0(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j5;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j5;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ec;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j5;->T()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->C()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s4;->H()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->u:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o9;->Z()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->u:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o9;->Y()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->g:Lcom/google/android/gms/measurement/internal/k5;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d6;->H:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->i:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/j5;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/j5;->F(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j5;->M()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/i7$a;->n:Lcom/google/android/gms/measurement/internal/i7$a;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/i7;->m(Lcom/google/android/gms/measurement/internal/i7$a;)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->i:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->H()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->i:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/n7;->X0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ec;->Y0()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->x:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v1, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->x:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->p()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j5;->D()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->U()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j5;->G(Z)V

    :cond_20
    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->H()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n7;->A0()V

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->K()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/xa;->e:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->J()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/o9;->O(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->J()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->A:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/o9;->C(Landroid/os/Bundle;)V

    :cond_22
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lf;->a()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->D0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ec;->X0()Z

    move-result p1

    if-eqz p1, :cond_23

    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->H()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/g6;-><init>(Lcom/google/android/gms/measurement/internal/n7;)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->q:Lcom/google/android/gms/measurement/internal/i5;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i5;->a(Z)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/a6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->j:Lcom/google/android/gms/measurement/internal/a6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d6;->j(Lcom/google/android/gms/measurement/internal/h7;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->j:Lcom/google/android/gms/measurement/internal/a6;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->i:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d6;->j(Lcom/google/android/gms/measurement/internal/h7;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->i:Lcom/google/android/gms/measurement/internal/u4;

    return-object v0
.end method

.method final synthetic l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    const-string p1, "gad_source"

    const-string p5, "gbraid"

    const-string v0, "gclid"

    const-string v1, ""

    const/4 v2, 0x1

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_0

    const/16 v3, 0x130

    if-ne p2, v3, :cond_1

    :cond_0
    if-nez p3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/j5;->v:Lcom/google/android/gms/measurement/internal/i5;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/i5;->a(Z)V

    if-eqz p4, :cond_c

    array-length p2, p4

    if-nez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/re;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    sget-object v6, Lcom/google/android/gms/measurement/internal/f0;->P0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/google/android/gms/measurement/internal/ec;->M0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {p1, p3, p4, v2, p2}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p3, p5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_7

    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_9

    const-string p1, "click_timestamp"

    invoke-virtual {p3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ec;->M0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/re;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    sget-object p5, Lcom/google/android/gms/measurement/internal/f0;->P0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p1, p5}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    :cond_a
    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->p:Lcom/google/android/gms/measurement/internal/n7;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/n7;->Y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p1, p2, v3, v4}, Lcom/google/android/gms/measurement/internal/ec;->i0(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void
.end method

.method final m(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->A:Ljava/lang/Boolean;

    return-void
.end method

.method final n()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/d6;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/d6;->E:I

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d6;->D:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final s()Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d6;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d6;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->n:Lh3/d;

    invoke-interface {v0}, Lh3/d;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/d6;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->n:Lh3/d;

    invoke-interface {v0}, Lh3/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d6;->z:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ec;->F0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ec;->F0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Landroid/content/Context;

    invoke-static {v0}, Lj3/c;->a(Landroid/content/Context;)Lj3/b;

    move-result-object v0

    invoke-virtual {v0}, Lj3/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ec;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/ec;->e0(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p4;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p4;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ec;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d6;->e:Z

    return v0
.end method

.method public final u()Z
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d6;->v()Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d6;->j(Lcom/google/android/gms/measurement/internal/h7;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/j5;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->S()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_d

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d6;->v()Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a9;->w()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return v9

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->J()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o9;->j0()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ec;->I0()I

    move-result v3

    const v4, 0x392d8

    if-lt v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_b

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->H()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n7;->p0()Lz3/b;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v4, Lz3/b;->l:Landroid/os/Bundle;

    :cond_4
    if-nez v3, :cond_7

    iget v0, p0, Lcom/google/android/gms/measurement/internal/d6;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/measurement/internal/d6;->F:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    if-eqz v9, :cond_6

    const-string v1, "Retrying."

    goto :goto_2

    :cond_6
    const-string v1, "Skipping."

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve DMA consent from the service, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retryCount"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/d6;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v9

    :cond_7
    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/i7;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v6

    const-string v7, "&gcs="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i7;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/w;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/w;

    move-result-object v4

    const-string v6, "&dma="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w;->h()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v6, v7, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "&dma_cps="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_a

    const/4 v5, 0x0

    :cond_a
    const-string v3, "&npa="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    const-string v4, "Consent query parameters to Bow"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    const-wide/32 v4, 0x17319

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->w:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->a()J

    move-result-wide v7

    const-wide/16 v10, 0x1

    sub-long/2addr v7, v10

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v3

    move-wide v2, v4

    move-object v4, v0

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/ec;->K(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d6;->v()Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/f6;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/f6;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->p()V

    invoke-static {v4}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/measurement/internal/c9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Lcom/google/android/gms/measurement/internal/a9;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/z8;)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/a6;->z(Ljava/lang/Runnable;)V

    :cond_c
    return v9

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return v9
.end method

.method public final w(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/d6;->D:Z

    return-void
.end method

.method public final x()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->q()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->P()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x4

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x5

    return v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->q:Lcom/google/android/gms/measurement/internal/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/measurement/internal/f;

    return-object v0
.end method
