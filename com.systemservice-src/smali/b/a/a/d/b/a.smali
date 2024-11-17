.class Lb/a/a/d/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/b/a$b;,
        Lb/a/a/d/b/a$a;,
        Lb/a/a/d/b/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lb/a/a/d/b/a$b;


# instance fields
.field private final b:Lb/a/a/d/b/g;

.field private final c:I

.field private final d:I

.field private final e:Lb/a/a/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/a/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final f:Lb/a/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/f/b<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final g:Lb/a/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lb/a/a/d/d/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/d/f/c<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field private final i:Lb/a/a/d/b/a$a;

.field private final j:Lb/a/a/d/b/b;

.field private final k:Lb/a/a/k;

.field private final l:Lb/a/a/d/b/a$b;

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/d/b/a$b;

    invoke-direct {v0}, Lb/a/a/d/b/a$b;-><init>()V

    sput-object v0, Lb/a/a/d/b/a;->a:Lb/a/a/d/b/a$b;

    return-void
.end method

.method public constructor <init>(Lb/a/a/d/b/g;IILb/a/a/d/a/c;Lb/a/a/f/b;Lb/a/a/d/g;Lb/a/a/d/d/f/c;Lb/a/a/d/b/a$a;Lb/a/a/d/b/b;Lb/a/a/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/g;",
            "II",
            "Lb/a/a/d/a/c<",
            "TA;>;",
            "Lb/a/a/f/b<",
            "TA;TT;>;",
            "Lb/a/a/d/g<",
            "TT;>;",
            "Lb/a/a/d/d/f/c<",
            "TT;TZ;>;",
            "Lb/a/a/d/b/a$a;",
            "Lb/a/a/d/b/b;",
            "Lb/a/a/k;",
            ")V"
        }
    .end annotation

    sget-object v11, Lb/a/a/d/b/a;->a:Lb/a/a/d/b/a$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lb/a/a/d/b/a;-><init>(Lb/a/a/d/b/g;IILb/a/a/d/a/c;Lb/a/a/f/b;Lb/a/a/d/g;Lb/a/a/d/d/f/c;Lb/a/a/d/b/a$a;Lb/a/a/d/b/b;Lb/a/a/k;Lb/a/a/d/b/a$b;)V

    return-void
.end method

.method constructor <init>(Lb/a/a/d/b/g;IILb/a/a/d/a/c;Lb/a/a/f/b;Lb/a/a/d/g;Lb/a/a/d/d/f/c;Lb/a/a/d/b/a$a;Lb/a/a/d/b/b;Lb/a/a/k;Lb/a/a/d/b/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/g;",
            "II",
            "Lb/a/a/d/a/c<",
            "TA;>;",
            "Lb/a/a/f/b<",
            "TA;TT;>;",
            "Lb/a/a/d/g<",
            "TT;>;",
            "Lb/a/a/d/d/f/c<",
            "TT;TZ;>;",
            "Lb/a/a/d/b/a$a;",
            "Lb/a/a/d/b/b;",
            "Lb/a/a/k;",
            "Lb/a/a/d/b/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/b/a;->b:Lb/a/a/d/b/g;

    iput p2, p0, Lb/a/a/d/b/a;->c:I

    iput p3, p0, Lb/a/a/d/b/a;->d:I

    iput-object p4, p0, Lb/a/a/d/b/a;->e:Lb/a/a/d/a/c;

    iput-object p5, p0, Lb/a/a/d/b/a;->f:Lb/a/a/f/b;

    iput-object p6, p0, Lb/a/a/d/b/a;->g:Lb/a/a/d/g;

    iput-object p7, p0, Lb/a/a/d/b/a;->h:Lb/a/a/d/d/f/c;

    iput-object p8, p0, Lb/a/a/d/b/a;->i:Lb/a/a/d/b/a$a;

    iput-object p9, p0, Lb/a/a/d/b/a;->j:Lb/a/a/d/b/b;

    iput-object p10, p0, Lb/a/a/d/b/a;->k:Lb/a/a/k;

    iput-object p11, p0, Lb/a/a/d/b/a;->l:Lb/a/a/d/b/a$b;

    return-void
.end method

.method static synthetic a(Lb/a/a/d/b/a;)Lb/a/a/d/b/a$b;
    .locals 0

    iget-object p0, p0, Lb/a/a/d/b/a;->l:Lb/a/a/d/b/a$b;

    return-object p0
.end method

.method private a(Lb/a/a/d/b/l;)Lb/a/a/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/l<",
            "TT;>;)",
            "Lb/a/a/d/b/l<",
            "TZ;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/a/a/d/b/a;->h:Lb/a/a/d/d/f/c;

    invoke-interface {v0, p1}, Lb/a/a/d/d/f/c;->a(Lb/a/a/d/b/l;)Lb/a/a/d/b/l;

    move-result-object p1

    return-object p1
.end method

.method private a(Lb/a/a/d/c;)Lb/a/a/d/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/c;",
            ")",
            "Lb/a/a/d/b/l<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/b/a;->i:Lb/a/a/d/b/a$a;

    invoke-interface {v0}, Lb/a/a/d/b/a$a;->a()Lb/a/a/d/b/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/a/d/b/b/a;->a(Lb/a/a/d/c;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lb/a/a/d/b/a;->f:Lb/a/a/f/b;

    invoke-interface {v1}, Lb/a/a/f/b;->e()Lb/a/a/d/e;

    move-result-object v1

    iget v2, p0, Lb/a/a/d/b/a;->c:I

    iget v3, p0, Lb/a/a/d/b/a;->d:I

    invoke-interface {v1, v0, v2, v3}, Lb/a/a/d/e;->a(Ljava/lang/Object;II)Lb/a/a/d/b/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v1, p0, Lb/a/a/d/b/a;->i:Lb/a/a/d/b/a$a;

    invoke-interface {v1}, Lb/a/a/d/b/a$a;->a()Lb/a/a/d/b/b/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lb/a/a/d/b/b/a;->b(Lb/a/a/d/c;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/a/d/b/a;->i:Lb/a/a/d/b/a$a;

    invoke-interface {v1}, Lb/a/a/d/b/a$a;->a()Lb/a/a/d/b/b/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lb/a/a/d/b/b/a;->b(Lb/a/a/d/c;)V

    throw v0
.end method

.method private a(Ljava/lang/Object;)Lb/a/a/d/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lb/a/a/d/b/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lb/a/a/i/d;->a()J

    move-result-wide v0

    new-instance v2, Lb/a/a/d/b/a$c;

    iget-object v3, p0, Lb/a/a/d/b/a;->f:Lb/a/a/f/b;

    invoke-interface {v3}, Lb/a/a/f/b;->a()Lb/a/a/d/b;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lb/a/a/d/b/a$c;-><init>(Lb/a/a/d/b/a;Lb/a/a/d/b;Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a/a/d/b/a;->i:Lb/a/a/d/b/a$a;

    invoke-interface {p1}, Lb/a/a/d/b/a$a;->a()Lb/a/a/d/b/b/a;

    move-result-object p1

    iget-object v3, p0, Lb/a/a/d/b/a;->b:Lb/a/a/d/b/g;

    invoke-virtual {v3}, Lb/a/a/d/b/g;->a()Lb/a/a/d/c;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lb/a/a/d/b/b/a;->a(Lb/a/a/d/c;Lb/a/a/d/b/b/a$b;)V

    const/4 p1, 0x2

    const-string v2, "DecodeJob"

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Wrote source to cache"

    invoke-direct {p0, v3, v0, v1}, Lb/a/a/d/b/a;->a(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Lb/a/a/i/d;->a()J

    move-result-wide v0

    iget-object v3, p0, Lb/a/a/d/b/a;->b:Lb/a/a/d/b/g;

    invoke-virtual {v3}, Lb/a/a/d/b/g;->a()Lb/a/a/d/c;

    move-result-object v3

    invoke-direct {p0, v3}, Lb/a/a/d/b/a;->a(Lb/a/a/d/c;)Lb/a/a/d/b/l;

    move-result-object v3

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    const-string p1, "Decoded source from cache"

    invoke-direct {p0, p1, v0, v1}, Lb/a/a/d/b/a;->a(Ljava/lang/String;J)V

    :cond_1
    return-object v3
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lb/a/a/i/d;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/a/a/d/b/a;->b:Lb/a/a/d/b/g;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lb/a/a/d/b/l;)Lb/a/a/d/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/l<",
            "TT;>;)",
            "Lb/a/a/d/b/l<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/a/a/d/b/a;->g:Lb/a/a/d/g;

    iget v1, p0, Lb/a/a/d/b/a;->c:I

    iget v2, p0, Lb/a/a/d/b/a;->d:I

    invoke-interface {v0, p1, v1, v2}, Lb/a/a/d/g;->a(Lb/a/a/d/b/l;II)Lb/a/a/d/b/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lb/a/a/d/b/l;->a()V

    :cond_1
    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lb/a/a/d/b/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lb/a/a/d/b/l<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/b/a;->j:Lb/a/a/d/b/b;

    invoke-virtual {v0}, Lb/a/a/d/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lb/a/a/d/b/a;->a(Ljava/lang/Object;)Lb/a/a/d/b/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/a/a/i/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lb/a/a/d/b/a;->f:Lb/a/a/f/b;

    invoke-interface {v2}, Lb/a/a/f/b;->d()Lb/a/a/d/e;

    move-result-object v2

    iget v3, p0, Lb/a/a/d/b/a;->c:I

    iget v4, p0, Lb/a/a/d/b/a;->d:I

    invoke-interface {v2, p1, v3, v4}, Lb/a/a/d/e;->a(Ljava/lang/Object;II)Lb/a/a/d/b/l;

    move-result-object p1

    const/4 v2, 0x2

    const-string v3, "DecodeJob"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Decoded from source"

    invoke-direct {p0, v2, v0, v1}, Lb/a/a/d/b/a;->a(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private c(Lb/a/a/d/b/l;)Lb/a/a/d/b/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/l<",
            "TT;>;)",
            "Lb/a/a/d/b/l<",
            "TZ;>;"
        }
    .end annotation

    invoke-static {}, Lb/a/a/i/d;->a()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lb/a/a/d/b/a;->b(Lb/a/a/d/b/l;)Lb/a/a/d/b/l;

    move-result-object p1

    const/4 v2, 0x2

    const-string v3, "DecodeJob"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Transformed resource from source"

    invoke-direct {p0, v4, v0, v1}, Lb/a/a/d/b/a;->a(Ljava/lang/String;J)V

    :cond_0
    invoke-direct {p0, p1}, Lb/a/a/d/b/a;->d(Lb/a/a/d/b/l;)V

    invoke-static {}, Lb/a/a/i/d;->a()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lb/a/a/d/b/a;->a(Lb/a/a/d/b/l;)Lb/a/a/d/b/l;

    move-result-object p1

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Transcoded transformed from source"

    invoke-direct {p0, v2, v0, v1}, Lb/a/a/d/b/a;->a(Ljava/lang/String;J)V

    :cond_1
    return-object p1
.end method

.method private d(Lb/a/a/d/b/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/l<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/a/a/d/b/a;->j:Lb/a/a/d/b/b;

    invoke-virtual {v0}, Lb/a/a/d/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/a/a/i/d;->a()J

    move-result-wide v0

    new-instance v2, Lb/a/a/d/b/a$c;

    iget-object v3, p0, Lb/a/a/d/b/a;->f:Lb/a/a/f/b;

    invoke-interface {v3}, Lb/a/a/f/b;->c()Lb/a/a/d/f;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lb/a/a/d/b/a$c;-><init>(Lb/a/a/d/b/a;Lb/a/a/d/b;Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a/a/d/b/a;->i:Lb/a/a/d/b/a$a;

    invoke-interface {p1}, Lb/a/a/d/b/a$a;->a()Lb/a/a/d/b/b/a;

    move-result-object p1

    iget-object v3, p0, Lb/a/a/d/b/a;->b:Lb/a/a/d/b/g;

    invoke-interface {p1, v3, v2}, Lb/a/a/d/b/b/a;->a(Lb/a/a/d/c;Lb/a/a/d/b/b/a$b;)V

    const/4 p1, 0x2

    const-string v2, "DecodeJob"

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Wrote transformed from source to cache"

    invoke-direct {p0, p1, v0, v1}, Lb/a/a/d/b/a;->a(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()Lb/a/a/d/b/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/b/l<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lb/a/a/i/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lb/a/a/d/b/a;->e:Lb/a/a/d/a/c;

    iget-object v3, p0, Lb/a/a/d/b/a;->k:Lb/a/a/k;

    invoke-interface {v2, v3}, Lb/a/a/d/a/c;->a(Lb/a/a/k;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Fetched data"

    invoke-direct {p0, v3, v0, v1}, Lb/a/a/d/b/a;->a(Ljava/lang/String;J)V

    :cond_0
    iget-boolean v0, p0, Lb/a/a/d/b/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lb/a/a/d/b/a;->e:Lb/a/a/d/a/c;

    invoke-interface {v1}, Lb/a/a/d/a/c;->a()V

    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Lb/a/a/d/b/a;->b(Ljava/lang/Object;)Lb/a/a/d/b/l;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lb/a/a/d/b/a;->e:Lb/a/a/d/a/c;

    invoke-interface {v1}, Lb/a/a/d/a/c;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/a/d/b/a;->e:Lb/a/a/d/a/c;

    invoke-interface {v1}, Lb/a/a/d/a/c;->a()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/d/b/a;->m:Z

    iget-object v0, p0, Lb/a/a/d/b/a;->e:Lb/a/a/d/a/c;

    invoke-interface {v0}, Lb/a/a/d/a/c;->cancel()V

    return-void
.end method

.method public b()Lb/a/a/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/b/l<",
            "TZ;>;"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a/d/b/a;->e()Lb/a/a/d/b/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/a/d/b/a;->c(Lb/a/a/d/b/l;)Lb/a/a/d/b/l;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/a/a/d/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/b/l<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/b/a;->j:Lb/a/a/d/b/b;

    invoke-virtual {v0}, Lb/a/a/d/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lb/a/a/i/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lb/a/a/d/b/a;->b:Lb/a/a/d/b/g;

    invoke-direct {p0, v2}, Lb/a/a/d/b/a;->a(Lb/a/a/d/c;)Lb/a/a/d/b/l;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "DecodeJob"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Decoded transformed from cache"

    invoke-direct {p0, v5, v0, v1}, Lb/a/a/d/b/a;->a(Ljava/lang/String;J)V

    :cond_1
    invoke-static {}, Lb/a/a/i/d;->a()J

    move-result-wide v0

    invoke-direct {p0, v2}, Lb/a/a/d/b/a;->a(Lb/a/a/d/b/l;)Lb/a/a/d/b/l;

    move-result-object v2

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Transcoded transformed from cache"

    invoke-direct {p0, v3, v0, v1}, Lb/a/a/d/b/a;->a(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method

.method public d()Lb/a/a/d/b/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/b/l<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/b/a;->j:Lb/a/a/d/b/b;

    invoke-virtual {v0}, Lb/a/a/d/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lb/a/a/i/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lb/a/a/d/b/a;->b:Lb/a/a/d/b/g;

    invoke-virtual {v2}, Lb/a/a/d/b/g;->a()Lb/a/a/d/c;

    move-result-object v2

    invoke-direct {p0, v2}, Lb/a/a/d/b/a;->a(Lb/a/a/d/c;)Lb/a/a/d/b/l;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "DecodeJob"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Decoded source from cache"

    invoke-direct {p0, v3, v0, v1}, Lb/a/a/d/b/a;->a(Ljava/lang/String;J)V

    :cond_1
    invoke-direct {p0, v2}, Lb/a/a/d/b/a;->c(Lb/a/a/d/b/l;)Lb/a/a/d/b/l;

    move-result-object v0

    return-object v0
.end method
