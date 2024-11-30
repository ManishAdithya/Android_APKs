.class final Lz4/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lz4/f0$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz4/a$b;

.field private static final b:Li5/c;

.field private static final c:Li5/c;

.field private static final d:Li5/c;

.field private static final e:Li5/c;

.field private static final f:Li5/c;

.field private static final g:Li5/c;

.field private static final h:Li5/c;

.field private static final i:Li5/c;

.field private static final j:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/a$b;

    invoke-direct {v0}, Lz4/a$b;-><init>()V

    sput-object v0, Lz4/a$b;->a:Lz4/a$b;

    const-string v0, "pid"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$b;->b:Li5/c;

    const-string v0, "processName"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$b;->c:Li5/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$b;->d:Li5/c;

    const-string v0, "importance"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$b;->e:Li5/c;

    const-string v0, "pss"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$b;->f:Li5/c;

    const-string v0, "rss"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$b;->g:Li5/c;

    const-string v0, "timestamp"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$b;->h:Li5/c;

    const-string v0, "traceFile"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$b;->i:Li5/c;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$b;->j:Li5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz4/f0$a;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lz4/a$b;->b(Lz4/f0$a;Li5/e;)V

    return-void
.end method

.method public b(Lz4/f0$a;Li5/e;)V
    .locals 3

    sget-object v0, Lz4/a$b;->b:Li5/c;

    invoke-virtual {p1}, Lz4/f0$a;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Li5/e;->b(Li5/c;I)Li5/e;

    sget-object v0, Lz4/a$b;->c:Li5/c;

    invoke-virtual {p1}, Lz4/f0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$b;->d:Li5/c;

    invoke-virtual {p1}, Lz4/f0$a;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Li5/e;->b(Li5/c;I)Li5/e;

    sget-object v0, Lz4/a$b;->e:Li5/c;

    invoke-virtual {p1}, Lz4/f0$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Li5/e;->b(Li5/c;I)Li5/e;

    sget-object v0, Lz4/a$b;->f:Li5/c;

    invoke-virtual {p1}, Lz4/f0$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li5/e;->c(Li5/c;J)Li5/e;

    sget-object v0, Lz4/a$b;->g:Li5/c;

    invoke-virtual {p1}, Lz4/f0$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li5/e;->c(Li5/c;J)Li5/e;

    sget-object v0, Lz4/a$b;->h:Li5/c;

    invoke-virtual {p1}, Lz4/f0$a;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li5/e;->c(Li5/c;J)Li5/e;

    sget-object v0, Lz4/a$b;->i:Li5/c;

    invoke-virtual {p1}, Lz4/f0$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$b;->j:Li5/c;

    invoke-virtual {p1}, Lz4/f0$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    return-void
.end method
