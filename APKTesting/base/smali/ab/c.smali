.class public final Lab/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lab/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field private static final c:I

.field public static final d:Ldb/l0;

.field private static final e:Ldb/l0;

.field private static final f:Ldb/l0;

.field private static final g:Ldb/l0;

.field private static final h:Ldb/l0;

.field private static final i:Ldb/l0;

.field private static final j:Ldb/l0;

.field private static final k:Ldb/l0;

.field private static final l:Ldb/l0;

.field private static final m:Ldb/l0;

.field private static final n:Ldb/l0;

.field private static final o:Ldb/l0;

.field private static final p:Ldb/l0;

.field private static final q:Ldb/l0;

.field private static final r:Ldb/l0;

.field private static final s:Ldb/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lab/h;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lab/h;-><init>(JLab/h;Lab/b;I)V

    sput-object v6, Lab/c;->a:Lab/h;

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ldb/m0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lab/c;->b:I

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ldb/m0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lab/c;->c:I

    new-instance v0, Ldb/l0;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lab/c;->d:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lab/c;->e:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lab/c;->f:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lab/c;->g:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lab/c;->h:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lab/c;->i:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lab/c;->j:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lab/c;->k:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lab/c;->l:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lab/c;->m:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lab/c;->n:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lab/c;->o:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lab/c;->p:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lab/c;->q:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lab/c;->r:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lab/c;->s:Ldb/l0;

    return-void
.end method

.method private static final A(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static final B(Lya/l;Ljava/lang/Object;Loa/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lya/l<",
            "-TT;>;TT;",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lya/l;->e(Ljava/lang/Object;Ljava/lang/Object;Loa/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lya/l;->k(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic C(Lya/l;Ljava/lang/Object;Loa/l;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lab/c;->B(Lya/l;Ljava/lang/Object;Loa/l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lab/c;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lab/c;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLab/h;)Lab/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lab/c;->x(JLab/h;)Lab/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ldb/l0;
    .locals 1

    sget-object v0, Lab/c;->q:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic e()Ldb/l0;
    .locals 1

    sget-object v0, Lab/c;->r:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic f()Ldb/l0;
    .locals 1

    sget-object v0, Lab/c;->i:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lab/c;->c:I

    return v0
.end method

.method public static final synthetic h()Ldb/l0;
    .locals 1

    sget-object v0, Lab/c;->o:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic i()Ldb/l0;
    .locals 1

    sget-object v0, Lab/c;->k:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic j()Ldb/l0;
    .locals 1

    sget-object v0, Lab/c;->j:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic k()Ldb/l0;
    .locals 1

    sget-object v0, Lab/c;->e:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic l()Ldb/l0;
    .locals 1

    sget-object v0, Lab/c;->s:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic m()Ldb/l0;
    .locals 1

    sget-object v0, Lab/c;->p:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic n()Lab/h;
    .locals 1

    sget-object v0, Lab/c;->a:Lab/h;

    return-object v0
.end method

.method public static final synthetic o()Ldb/l0;
    .locals 1

    sget-object v0, Lab/c;->h:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic p()Ldb/l0;
    .locals 1

    sget-object v0, Lab/c;->g:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic q()Ldb/l0;
    .locals 1

    sget-object v0, Lab/c;->f:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic r()Ldb/l0;
    .locals 1

    sget-object v0, Lab/c;->m:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic s()Ldb/l0;
    .locals 1

    sget-object v0, Lab/c;->n:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    invoke-static {p0}, Lab/c;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(Lya/l;Ljava/lang/Object;Loa/l;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lab/c;->B(Lya/l;Ljava/lang/Object;Loa/l;)Z

    move-result p0

    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final x(JLab/h;)Lab/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lab/h<",
            "TE;>;)",
            "Lab/h<",
            "TE;>;"
        }
    .end annotation

    new-instance v6, Lab/h;

    invoke-virtual {p2}, Lab/h;->u()Lab/b;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lab/h;-><init>(JLab/h;Lab/b;I)V

    return-object v6
.end method

.method public static final y()Lua/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lua/e<",
            "Lab/h<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, Lab/c$a;->l:Lab/c$a;

    return-object v0
.end method

.method public static final z()Ldb/l0;
    .locals 1

    sget-object v0, Lab/c;->l:Ldb/l0;

    return-object v0
.end method
