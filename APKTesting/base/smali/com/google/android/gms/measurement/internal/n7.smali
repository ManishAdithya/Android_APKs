.class public final Lcom/google/android/gms/measurement/internal/n7;
.super Lcom/google/android/gms/measurement/internal/y4;
.source ""


# instance fields
.field private c:Lcom/google/android/gms/measurement/internal/w8;

.field private d:Lz3/t;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:I

.field private k:Lcom/google/android/gms/measurement/internal/u;

.field private l:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/gb;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/gms/measurement/internal/i7;

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;

.field private o:J

.field final p:Lcom/google/android/gms/measurement/internal/jc;

.field private q:Z

.field private r:Lcom/google/android/gms/measurement/internal/u;

.field private s:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private t:Lcom/google/android/gms/measurement/internal/u;

.field private final u:Lcom/google/android/gms/measurement/internal/dc;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/d6;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->e:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n7;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/n7;->j:I

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n7;->q:Z

    new-instance v0, Lcom/google/android/gms/measurement/internal/o8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/o8;-><init>(Lcom/google/android/gms/measurement/internal/n7;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->u:Lcom/google/android/gms/measurement/internal/dc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/measurement/internal/i7;->c:Lcom/google/android/gms/measurement/internal/i7;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->m:Lcom/google/android/gms/measurement/internal/i7;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/n7;->o:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/google/android/gms/measurement/internal/jc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/jc;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->p:Lcom/google/android/gms/measurement/internal/jc;

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/measurement/internal/n7;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/measurement/internal/n7;->j:I

    return p0
.end method

.method static synthetic C(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    const/16 p0, 0x19

    return p0
.end method

.method static synthetic E(Lcom/google/android/gms/measurement/internal/gb;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/gb;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final H0()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->o:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v0

    invoke-interface {v0}, Lh3/d;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/n7;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_2

    :cond_0
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n7;->q:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n7;->A0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->u()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/xa;->e:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/a8;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/a8;-><init>(Lcom/google/android/gms/measurement/internal/n7;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    return-void
.end method

.method static bridge synthetic I0(Lcom/google/android/gms/measurement/internal/n7;)Lcom/google/android/gms/measurement/internal/u;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n7;->r:Lcom/google/android/gms/measurement/internal/u;

    return-object p0
.end method

.method private final M(Landroid/os/Bundle;IJ)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i7;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->M()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->M()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->N0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a6;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/i7;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i7;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2, p3, p4, v0}, Lcom/google/android/gms/measurement/internal/n7;->R(Lcom/google/android/gms/measurement/internal/i7;JZ)V

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/w;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/w;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w;->k()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/n7;->P(Lcom/google/android/gms/measurement/internal/w;Z)V

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p3, -0x1e

    if-ne p2, p3, :cond_4

    const-string p2, "tcf"

    goto :goto_1

    :cond_4
    const-string p2, "app"

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "allow_personalized_ads"

    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/google/android/gms/measurement/internal/n7;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_5
    return-void
.end method

.method static synthetic M0(Lcom/google/android/gms/measurement/internal/n7;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->k:Lcom/google/android/gms/measurement/internal/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/y7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/y7;-><init>(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/g7;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->k:Lcom/google/android/gms/measurement/internal/u;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n7;->k:Lcom/google/android/gms/measurement/internal/u;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/u;->b(J)V

    return-void
.end method

.method static synthetic N0(Lcom/google/android/gms/measurement/internal/n7;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "app_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    invoke-static/range {p1 .. p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "origin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p0

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d6;->p()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zb;

    const-string v5, "triggered_timestamp"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v15

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "triggered_event_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "triggered_event_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v9, v2

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/ec;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "timed_out_event_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "timed_out_event_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v9, v2

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/ec;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "expired_event_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "expired_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v9, v2

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/ec;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "creation_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x0

    const-string v1, "trigger_event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "trigger_timeout"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "time_to_live"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    move-object v5, v4

    move-object v7, v2

    move-object v8, v15

    move-object v13, v3

    move-wide/from16 v14, v17

    move-wide/from16 v17, v0

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zb;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/e0;JLcom/google/android/gms/measurement/internal/e0;JLcom/google/android/gms/measurement/internal/e0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/o9;->H(Lcom/google/android/gms/measurement/internal/d;)V

    :catch_0
    return-void
.end method

.method private final P0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/ec;->D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/f8;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/f8;-><init>(Lcom/google/android/gms/measurement/internal/n7;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic S(Lcom/google/android/gms/measurement/internal/n7;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/measurement/internal/n7;->j:I

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/measurement/internal/n7;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    invoke-static/range {p1 .. p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d6;->p()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v10, Lcom/google/android/gms/measurement/internal/zb;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v11

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "expired_event_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "expired_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/ec;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "active"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v2, "trigger_timeout"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v2, 0x0

    const-string v4, "time_to_live"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v6, ""

    move-object v4, v15

    move-object v7, v10

    move v10, v1

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zb;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/e0;JLcom/google/android/gms/measurement/internal/e0;JLcom/google/android/gms/measurement/internal/e0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/o9;->H(Lcom/google/android/gms/measurement/internal/d;)V

    :catch_0
    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/i7;JZZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->M()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/n7;->o:J

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i7;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i7;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/i7;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/j5;->B(Lcom/google/android/gms/measurement/internal/i7;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Setting storage consent. consent"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/n7;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/f0;->M0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o9;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/o9;->n0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/o9;->U(Z)V

    :goto_0
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/o9;->O(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i7;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/i7;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/nd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->c1:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/gms/measurement/internal/i7$a;

    sget-object v2, Lcom/google/android/gms/measurement/internal/i7$a;->n:Lcom/google/android/gms/measurement/internal/i7$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/i7$a;->m:Lcom/google/android/gms/measurement/internal/i7$a;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/measurement/internal/i7;->n(Lcom/google/android/gms/measurement/internal/i7;[Lcom/google/android/gms/measurement/internal/i7$a;)Z

    move-result v1

    new-array v0, v0, [Lcom/google/android/gms/measurement/internal/i7$a;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/i7;->s(Lcom/google/android/gms/measurement/internal/i7;[Lcom/google/android/gms/measurement/internal/i7$a;)Z

    move-result p1

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->p()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p4;->I()V

    :cond_2
    return-void
.end method

.method static bridge synthetic W(Lcom/google/android/gms/measurement/internal/n7;Ljava/lang/Boolean;Z)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n7;->Z(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method static synthetic W0(Lcom/google/android/gms/measurement/internal/n7;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n7;->H0()V

    return-void
.end method

.method static bridge synthetic X(Lcom/google/android/gms/measurement/internal/n7;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/n7;->i:Z

    return-void
.end method

.method private final Z(Ljava/lang/Boolean;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/j5;->w(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/j5;->E(Ljava/lang/Boolean;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d6;->q()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n7;->H0()V

    :cond_2
    return-void
.end method

.method private final d0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/e8;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/e8;-><init>(Lcom/google/android/gms/measurement/internal/n7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v2, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v2, Lz3/u;

    invoke-direct {v2, p0}, Lz3/u;-><init>(Lcom/google/android/gms/measurement/internal/n7;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o9;->X()V

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/n7;->q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->f()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->p()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/n7;->Y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final B0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->c:Lcom/google/android/gms/measurement/internal/w8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->c:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method final C0()V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/lf;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->D0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a6;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from main thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Getting trigger URIs (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v2

    const-wide/16 v4, 0x1388

    new-instance v7, Lcom/google/android/gms/measurement/internal/p7;

    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/measurement/internal/p7;-><init>(Lcom/google/android/gms/measurement/internal/n7;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v6, "get trigger URIs"

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/a6;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Timed out waiting for get trigger URIs"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/s7;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Lcom/google/android/gms/measurement/internal/n7;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->v:Lcom/google/android/gms/measurement/internal/i5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->w:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j5;->w:Lcom/google/android/gms/measurement/internal/k5;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->v:Lcom/google/android/gms/measurement/internal/i5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i5;->a(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->r:Lcom/google/android/gms/measurement/internal/u;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/measurement/internal/i8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/i8;-><init>(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/g7;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->r:Lcom/google/android/gms/measurement/internal/u;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->r:Lcom/google/android/gms/measurement/internal/u;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u;->b(J)V

    return-void
.end method

.method public final E0()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Handle tcf update."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eb;->c(Landroid/content/SharedPreferences;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Tcf preferences read"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/j5;->C(Lcom/google/android/gms/measurement/internal/eb;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    const-string v3, "Consent generated from Tcf"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v1, v2, :cond_0

    const/16 v2, -0x1e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v3

    invoke-interface {v3}, Lh3/d;->a()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/n7;->M(Landroid/os/Bundle;IJ)V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_tcfd"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_tcf"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/n7;->Y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a6;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v1

    const-wide/16 v8, 0x1388

    new-instance v10, Lcom/google/android/gms/measurement/internal/m8;

    const/4 v5, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/m8;-><init>(Lcom/google/android/gms/measurement/internal/n7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-wide v4, v8

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/a6;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Timed out waiting for get conditional user properties"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ec;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method final F0()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n7;->z0()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n7;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n7;->z0()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/gb;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ec;->S0()Lt0/a;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/n7;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/gb;->l:Ljava/lang/String;

    const-string v4, "Registering trigger URI"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/gb;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0/a;->c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/f;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/n7;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n7;->z0()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->H0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j5;->K()Landroid/util/SparseArray;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/measurement/internal/gb;->n:I

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/gb;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/j5;->v(Landroid/util/SparseArray;)V

    :cond_4
    new-instance v2, Lcom/google/android/gms/measurement/internal/w7;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Lcom/google/android/gms/measurement/internal/n7;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/z7;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/measurement/internal/z7;-><init>(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/gb;)V

    invoke-static {v1, v3, v2}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/c;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a6;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v8

    const-wide/16 v9, 0x1388

    new-instance v11, Lcom/google/android/gms/measurement/internal/l8;

    const/4 v3, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/l8;-><init>(Lcom/google/android/gms/measurement/internal/n7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-wide v2, v9

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/a6;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lp/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lp/a;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zb;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method public final G0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Register tcfPrefChangeListener."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->s:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/c8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/c8;-><init>(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/g7;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->t:Lcom/google/android/gms/measurement/internal/u;

    new-instance v0, Lcom/google/android/gms/measurement/internal/v7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/v7;-><init>(Lcom/google/android/gms/measurement/internal/n7;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->s:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->s:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final H(J)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/n7;->X0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/h8;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h8;-><init>(Lcom/google/android/gms/measurement/internal/n7;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method final I(JZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->u()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/xa;->f:Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/db;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->p()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->I()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->p()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j5;->g:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->x:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/j5;->x:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/j5;->r:Lcom/google/android/gms/measurement/internal/k5;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/j5;->s:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->U()Z

    move-result p1

    if-nez p1, :cond_1

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/j5;->G(Z)V

    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/j5;->y:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/j5;->z:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/j5;->A:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/l5;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o9;->c0()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->u()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/xa;->e:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->a()V

    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/n7;->q:Z

    return-void
.end method

.method public final J(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->w0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "sgtm_debug_enable"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "sgtm_preview_key"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f;->K(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v0, "Preview Mode was not enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f;->K(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method final J0(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/n7;->I(JZ)V

    return-void
.end method

.method final synthetic K(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string p1, "IABTCF_TCString"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "IABTCF_TCString change picked up in listener."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->t:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/u;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/u;->b(J)V

    :cond_0
    return-void
.end method

.method public final K0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v0

    invoke-interface {v0}, Lh3/d;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/n7;->L0(Landroid/os/Bundle;J)V

    return-void
.end method

.method final synthetic L(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->A:Lcom/google/android/gms/measurement/internal/l5;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l5;->b(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->A:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ec;->h0(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n7;->u:Lcom/google/android/gms/measurement/internal/dc;

    const/16 v7, 0x1b

    invoke-static {v6, v7, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/ec;->Y(Lcom/google/android/gms/measurement/internal/dc;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->M()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    const-string v4, "Invalid default event parameter type. Name, value"

    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ec;->J0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->M()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    const-string v4, "Invalid default event parameter name. Name"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/measurement/internal/f;->r(Ljava/lang/String;Z)I

    move-result v3

    const-string v4, "param"

    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/ec;->l0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v5}, Lcom/google/android/gms/measurement/internal/ec;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->G()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/ec;->g0(Landroid/os/Bundle;I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->u:Lcom/google/android/gms/measurement/internal/dc;

    const/16 v1, 0x1a

    invoke-static {p1, v1, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/ec;->Y(Lcom/google/android/gms/measurement/internal/dc;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->M()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->A:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l5;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o9;->C(Landroid/os/Bundle;)V

    return-void
.end method

.method public final L0(Landroid/os/Bundle;J)V
    .locals 12

    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    const-string v4, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v2, p1, v1, v3}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {v2, v4, v1, v3}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {v2, v6, v5, v3}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    invoke-static {v2, v5, v1, v3}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "trigger_timeout"

    invoke-static {v2, v10, v0, v9}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    invoke-static {v2, v9, v1, v3}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v11, "timed_out_event_params"

    invoke-static {v2, v11, v9, v3}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    invoke-static {v2, v9, v1, v3}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v11, "triggered_event_params"

    invoke-static {v2, v11, v9, v3}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "time_to_live"

    invoke-static {v2, v8, v0, v7}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    invoke-static {v2, v0, v1, v3}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    invoke-static {v2, v1, v0, v3}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/ec;->r0(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->g()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/ec;->w(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->g()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/ec;->A0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->g()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2, p3}, Lz3/n;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x1

    const-wide v5, 0x39ef8b000L

    if-nez v0, :cond_5

    cmp-long v0, p2, v5

    if-gtz v0, :cond_4

    cmp-long v0, p2, v3

    if-gez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->g()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-gtz v0, :cond_7

    cmp-long v0, p2, v3

    if-gez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/k8;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/k8;-><init>(Lcom/google/android/gms/measurement/internal/n7;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->g()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic N(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->p()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/n7;->M(Landroid/os/Bundle;IJ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->M()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "Using developer consent only; google app id found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/measurement/h2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/p8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/p8;-><init>(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/internal/measurement/h2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic O0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->p()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/p4;->K(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->p()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->I()V

    :cond_0
    return-void
.end method

.method final P(Lcom/google/android/gms/measurement/internal/w;Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/v8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/v8;-><init>(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/w;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method final Q(Lcom/google/android/gms/measurement/internal/i7;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i7;->A()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o9;->h0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->q()Z

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d6;->w(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->O()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/n7;->Z(Ljava/lang/Boolean;Z)V

    :cond_4
    return-void
.end method

.method public final Q0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v0

    invoke-interface {v0}, Lh3/d;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/n7;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/i7;JZ)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i7;->b()I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hd;->a()Z

    move-result v1

    const/16 v9, -0xa

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->Y0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v8, v9, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i7;->t()Lz3/o;

    move-result-object v1

    sget-object v2, Lz3/o;->l:Lz3/o;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i7;->v()Lz3/o;

    move-result-object v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->M()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Ignoring empty consent settings"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eq v8, v9, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i7;->w()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i7;->x()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->M()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Discarding empty consent settings"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/n7;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/n7;->m:Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i7;->b()I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/i7;->l(II)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/n7;->m:Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/i7;->u(Lcom/google/android/gms/measurement/internal/i7;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/n7;->m:Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/n7;->m:Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/i7;->p(Lcom/google/android/gms/measurement/internal/i7;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/n7;->m:Lcom/google/android/gms/measurement/internal/i7;

    move v12, v4

    move v4, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/n7;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v4, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/n7;->X0(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/measurement/internal/u8;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide/from16 v4, p2

    move v8, v12

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/u8;-><init>(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/i7;JJZLcom/google/android/gms/measurement/internal/i7;)V

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/a6;->G(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    new-instance v13, Lcom/google/android/gms/measurement/internal/x8;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide v4, v6

    move v6, v12

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/x8;-><init>(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/i7;JZLcom/google/android/gms/measurement/internal/i7;)V

    if-eqz p4, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_7
    const/16 v0, 0x1e

    if-eq v8, v0, :cond_9

    if-ne v8, v9, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/a6;->G(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final R0(Lz3/s;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S0(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->c:Lcom/google/android/gms/measurement/internal/w8;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/w8;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/w8;-><init>(Lcom/google/android/gms/measurement/internal/n7;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->c:Lcom/google/android/gms/measurement/internal/w8;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->c:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->c:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v0, "Registered activity lifecycle callback"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final T0(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/d8;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/n7;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U0(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/r7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/r7;-><init>(Lcom/google/android/gms/measurement/internal/n7;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V0(Landroid/os/Bundle;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/t7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/t7;-><init>(Lcom/google/android/gms/measurement/internal/n7;Landroid/os/Bundle;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method final X0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/s8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/s8;-><init>(Lcom/google/android/gms/measurement/internal/n7;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method final Y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v0

    invoke-interface {v0}, Lh3/d;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/n7;->b0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final Z0(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/b8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/b8;-><init>(Lcom/google/android/gms/measurement/internal/n7;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Ljava/lang/String;J)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "User ID must be non-empty or null"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/u7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/u7;-><init>(Lcom/google/android/gms/measurement/internal/n7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-string v4, "_id"

    move-object v2, p0

    move-object v5, p1

    move-wide v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/n7;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final a1(Landroid/os/Bundle;J)V
    .locals 1

    const/16 v0, -0x14

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/n7;->M(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public final bridge synthetic b()Lh3/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v0

    return-object v0
.end method

.method final b0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/n7;->d:Lz3/t;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ec;->J0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/n7;->c0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final c0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static/range {p1 .. p1}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->p()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->H()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v1, v7, Lcom/google/android/gms/measurement/internal/n7;->f:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v1, :cond_3

    iput-boolean v15, v7, Lcom/google/android/gms/measurement/internal/n7;->f:Z

    :try_start_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->t()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v15, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v1, "initialize"

    new-array v2, v15, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v14

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v1

    invoke-interface {v1}, Lh3/d;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/n7;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->m0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v0

    invoke-interface {v0}, Lh3/d;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_dl_gclid"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/n7;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/re;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->P0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gbraid"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->R0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "_dl_gbraid"

    goto :goto_2

    :cond_5
    const-string v1, "_gbraid"

    :goto_2
    move-object v3, v1

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v0

    invoke-interface {v0}, Lh3/d;->a()J

    move-result-wide v5

    const-string v2, "auto"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/n7;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_6
    if-eqz p6, :cond_7

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/ec;->N0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->A:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/ec;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_7
    const/16 v0, 0x28

    if-nez p8, :cond_c

    const-string v1, "_iap"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/ec;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Lz3/p;->a:[Ljava/lang/String;

    sget-object v5, Lz3/p;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/ec;->p0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v4, 0xd

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/measurement/internal/ec;->j0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->g()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/t4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {v9, v0, v15}, Lcom/google/android/gms/measurement/internal/ec;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/n7;->u:Lcom/google/android/gms/measurement/internal/dc;

    const-string v2, "_ev"

    invoke-static {v1, v4, v2, v0, v14}, Lcom/google/android/gms/measurement/internal/ec;->Y(Lcom/google/android/gms/measurement/internal/dc;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->s()Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/e9;->C(Z)Lcom/google/android/gms/measurement/internal/f9;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_d

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iput-boolean v15, v1, Lcom/google/android/gms/measurement/internal/f9;->d:Z

    :cond_d
    if-eqz p6, :cond_e

    if-nez p8, :cond_e

    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_4
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/ec;->X(Lcom/google/android/gms/measurement/internal/f9;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/ec;->J0(Ljava/lang/String;)Z

    move-result v1

    if-eqz p6, :cond_f

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/n7;->d:Lz3/t;

    if-eqz v3, :cond_f

    if-nez v1, :cond_f

    if-nez v16, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->g()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/t4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->g()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/t4;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/n7;->d:Lz3/t;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/n7;->d:Lz3/t;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_f
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->s()Z

    move-result v1

    if-nez v1, :cond_10

    return-void

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/ec;->v(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->g()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/t4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {v9, v0, v15}, Lcom/google/android/gms/measurement/internal/ec;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/n7;->u:Lcom/google/android/gms/measurement/internal/dc;

    const-string v3, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/ec;->Z(Lcom/google/android/gms/measurement/internal/dc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v3, "_si"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh3/e;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ec;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->s()Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/e9;->C(Z)Lcom/google/android/gms/measurement/internal/f9;

    move-result-object v1

    const-string v5, "_ae"

    if-eqz v1, :cond_13

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->u()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/xa;->f:Lcom/google/android/gms/measurement/internal/db;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/db;->d:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v2

    invoke-interface {v2}, Lh3/d;->b()J

    move-result-wide v13

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/db;->b:J

    sub-long v2, v13, v3

    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/db;->b:J

    const-wide/16 v13, 0x0

    cmp-long v1, v2, v13

    if-lez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    invoke-virtual {v1, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/ec;->M(Landroid/os/Bundle;J)V

    :cond_13
    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_17

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh3/m;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v2, 0x0

    goto :goto_5

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_15
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j5;->x:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->x:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_18

    return-void

    :cond_17
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->x:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->I0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->u()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/xa;->F()Z

    move-result v1

    goto :goto_7

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->u:Lcom/google/android/gms/measurement/internal/i5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i5;->b()Z

    move-result v1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j5;->r:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->a()J

    move-result-wide v2

    const-wide/16 v17, 0x0

    cmp-long v4, v2, v17

    if-lez v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/j5;->z(J)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v1

    invoke-interface {v1}, Lh3/d;->a()J

    move-result-wide v19

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-wide/from16 v8, v17

    move-object v14, v5

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/n7;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v1

    invoke-interface {v1}, Lh3/d;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/n7;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v1

    invoke-interface {v1}, Lh3/d;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/n7;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->s:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    goto :goto_8

    :cond_1a
    move-object v14, v5

    move-wide/from16 v8, v17

    :goto_8
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->K()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/xa;->e:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v1, v10, v11, v15}, Lcom/google/android/gms/measurement/internal/fb;->b(JZ)V

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1c
    :goto_9
    if-ge v3, v2, :cond_1d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v12, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ec;->x0(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_9

    :cond_1d
    const/4 v8, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_22

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v8, :cond_1e

    const/4 v2, 0x1

    goto :goto_b

    :cond_1e
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1f

    const-string v2, "_ep"

    move-object/from16 v9, p1

    goto :goto_c

    :cond_1f
    move-object/from16 v9, p1

    move-object/from16 v2, p2

    :goto_c
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v1, v12}, Lcom/google/android/gms/measurement/internal/ec;->E(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_d

    :cond_20
    const/4 v12, 0x0

    :goto_d
    move-object v5, v1

    new-instance v6, Lcom/google/android/gms/measurement/internal/e0;

    new-instance v3, Lcom/google/android/gms/measurement/internal/a0;

    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Landroid/os/Bundle;)V

    move-object v1, v6

    move-object/from16 v4, p1

    move-object v12, v5

    move-object v15, v6

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/e0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a0;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v1

    move-object/from16 v5, p9

    invoke-virtual {v1, v15, v5}, Lcom/google/android/gms/measurement/internal/o9;->I(Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;)V

    if-nez v16, :cond_21

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/n7;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/s;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lz3/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_e

    :cond_21
    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x1

    goto :goto_a

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->s()Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e9;->C(Z)Lcom/google/android/gms/measurement/internal/f9;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object/from16 v1, p2

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->u()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v1

    invoke-interface {v1}, Lh3/d;->b()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/xa;->E(ZZJ)Z

    :cond_23
    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->d()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v0

    invoke-interface {v0}, Lh3/d;->a()J

    move-result-wide v0

    invoke-static {p1}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/j8;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/j8;-><init>(Lcom/google/android/gms/measurement/internal/n7;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/y;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->f()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v0

    invoke-interface {v0}, Lh3/d;->a()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/n7;->P0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/t4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->g()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    const-string v0, "screen_view"

    move-object v3, p2

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->s()Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v0

    move-wide/from16 v4, p6

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/e9;->I(Landroid/os/Bundle;J)V

    return-void

    :cond_2
    move-wide/from16 v4, p6

    move-object v0, p0

    if-eqz p5, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n7;->d:Lz3/t;

    if-eqz v1, :cond_4

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ec;->J0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    const/4 v8, 0x1

    :goto_3
    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    move v9, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/n7;->P0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/j5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    return-object v0
.end method

.method final h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    invoke-static {p1}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p3, Ljava/lang/String;

    const-string v1, "_npa"

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->o:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;)V

    move-object p3, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/j5;->o:Lcom/google/android/gms/measurement/internal/o5;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;)V

    :goto_1
    move-object p2, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Setting _npa user property (which is the inverse of AD_PERSONALIZATION consent or allow_personalized_ads user property)"

    invoke-virtual {v0, v1, p3, p1}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    move-object v3, p2

    move-object v6, p3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d6;->p()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d6;->s()Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    new-instance p2, Lcom/google/android/gms/measurement/internal/zb;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o9;->M(Lcom/google/android/gms/measurement/internal/zb;)V

    return-void
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/a6;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v0

    invoke-interface {v0}, Lh3/d;->a()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/n7;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/ec;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ec;->r0(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object p4

    const-string v3, "user property"

    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/ec;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lz3/q;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lcom/google/android/gms/measurement/internal/ec;->o0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lcom/google/android/gms/measurement/internal/ec;->j0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/ec;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n7;->u:Lcom/google/android/gms/measurement/internal/dc;

    invoke-static {p2, p1, p4, p3, v0}, Lcom/google/android/gms/measurement/internal/ec;->Y(Lcom/google/android/gms/measurement/internal/dc;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ec;->w(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/ec;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/n7;->u:Lcom/google/android/gms/measurement/internal/dc;

    invoke-static {p3, p1, p4, p2, v0}, Lcom/google/android/gms/measurement/internal/ec;->Y(Lcom/google/android/gms/measurement/internal/dc;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ec;->A0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/n7;->d0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/n7;->d0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    return-object v0
.end method

.method final synthetic k0(Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->K()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/gb;

    iget v2, v1, Lcom/google/android/gms/measurement/internal/gb;->n:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/google/android/gms/measurement/internal/gb;->n:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/gb;->m:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n7;->z0()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n7;->F0()V

    :cond_3
    return-void
.end method

.method public final bridge synthetic l()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->l()V

    return-void
.end method

.method final synthetic l0(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->p:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/o9;->P(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic m()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->m()V

    return-void
.end method

.method public final m0(Lz3/s;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->n()V

    return-void
.end method

.method public final n0(Lz3/t;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lz3/t;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Ld3/p;->p(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lz3/t;

    return-void
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->o()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->c:Lcom/google/android/gms/measurement/internal/w8;

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/p4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->p()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Lz3/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o9;->V()Lz3/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/s4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Ljava/lang/Boolean;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/x7;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/x7;-><init>(Lcom/google/android/gms/measurement/internal/n7;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/a6;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/n7;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->r()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Ljava/lang/Double;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/t8;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/t8;-><init>(Lcom/google/android/gms/measurement/internal/n7;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/a6;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/e9;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->s()Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Ljava/lang/Integer;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/q8;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/q8;-><init>(Lcom/google/android/gms/measurement/internal/n7;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/a6;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/o9;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Ljava/lang/Long;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/r8;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/r8;-><init>(Lcom/google/android/gms/measurement/internal/n7;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/a6;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/xa;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->u()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->I()Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->P()Lcom/google/android/gms/measurement/internal/f9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f9;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->I()Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->P()Lcom/google/android/gms/measurement/internal/f9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f9;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_id"

    new-instance v3, Lz3/m;

    invoke-direct {v3, v0, v1}, Lz3/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lz3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/g8;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/g8;-><init>(Lcom/google/android/gms/measurement/internal/n7;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/a6;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final z0()Ljava/util/PriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/gb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->l:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/google/android/gms/measurement/internal/m7;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/m7;-><init>()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/q7;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/q7;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->l:Ljava/util/PriorityQueue;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->l:Ljava/util/PriorityQueue;

    return-object v0
.end method
