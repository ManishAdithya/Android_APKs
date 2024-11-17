.class public abstract Landroidx/work/impl/WorkDatabase;
.super La/a/b/b/f;
.source ""


# static fields
.field private static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/b/b/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroidx/work/impl/WorkDatabase;
    .locals 6

    if-eqz p1, :cond_0

    const-class p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {p0, p1}, La/a/b/b/e;->a(Landroid/content/Context;Ljava/lang/Class;)La/a/b/b/f$a;

    move-result-object p1

    invoke-virtual {p1}, La/a/b/b/f$a;->a()La/a/b/b/f$a;

    goto :goto_0

    :cond_0
    const-class p1, Landroidx/work/impl/WorkDatabase;

    const-string v0, "androidx.work.workdb"

    invoke-static {p0, p1, v0}, La/a/b/b/e;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)La/a/b/b/f$a;

    move-result-object p1

    :goto_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->k()La/a/b/b/f$b;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/b/b/f$a;->a(La/a/b/b/f$b;)La/a/b/b/f$a;

    const/4 v0, 0x1

    new-array v1, v0, [La/a/b/b/a/a;

    sget-object v2, Landroidx/work/impl/i;->a:La/a/b/b/a/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, La/a/b/b/f$a;->a([La/a/b/b/a/a;)La/a/b/b/f$a;

    new-array v1, v0, [La/a/b/b/a/a;

    new-instance v2, Landroidx/work/impl/i$a;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, p0, v4, v5}, Landroidx/work/impl/i$a;-><init>(Landroid/content/Context;II)V

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, La/a/b/b/f$a;->a([La/a/b/b/a/a;)La/a/b/b/f$a;

    new-array p0, v0, [La/a/b/b/a/a;

    sget-object v1, Landroidx/work/impl/i;->b:La/a/b/b/a/a;

    aput-object v1, p0, v3

    invoke-virtual {p1, p0}, La/a/b/b/f$a;->a([La/a/b/b/a/a;)La/a/b/b/f$a;

    new-array p0, v0, [La/a/b/b/a/a;

    sget-object v0, Landroidx/work/impl/i;->c:La/a/b/b/a/a;

    aput-object v0, p0, v3

    invoke-virtual {p1, p0}, La/a/b/b/f$a;->a([La/a/b/b/a/a;)La/a/b/b/f$a;

    invoke-virtual {p1}, La/a/b/b/f$a;->c()La/a/b/b/f$a;

    invoke-virtual {p1}, La/a/b/b/f$a;->b()La/a/b/b/f;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method static k()La/a/b/b/f$b;
    .locals 1

    new-instance v0, Landroidx/work/impl/e;

    invoke-direct {v0}, Landroidx/work/impl/e;-><init>()V

    return-object v0
.end method

.method static l()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static m()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract j()Landroidx/work/impl/c/b;
.end method

.method public abstract n()Landroidx/work/impl/c/f;
.end method

.method public abstract o()Landroidx/work/impl/c/l;
.end method

.method public abstract p()Landroidx/work/impl/c/x;
.end method
