.class final Lz4/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lz4/f0$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz4/a$j;

.field private static final b:Li5/c;

.field private static final c:Li5/c;

.field private static final d:Li5/c;

.field private static final e:Li5/c;

.field private static final f:Li5/c;

.field private static final g:Li5/c;

.field private static final h:Li5/c;

.field private static final i:Li5/c;

.field private static final j:Li5/c;

.field private static final k:Li5/c;

.field private static final l:Li5/c;

.field private static final m:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/a$j;

    invoke-direct {v0}, Lz4/a$j;-><init>()V

    sput-object v0, Lz4/a$j;->a:Lz4/a$j;

    const-string v0, "generator"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$j;->b:Li5/c;

    const-string v0, "identifier"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$j;->c:Li5/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$j;->d:Li5/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$j;->e:Li5/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$j;->f:Li5/c;

    const-string v0, "crashed"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$j;->g:Li5/c;

    const-string v0, "app"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$j;->h:Li5/c;

    const-string v0, "user"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$j;->i:Li5/c;

    const-string v0, "os"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$j;->j:Li5/c;

    const-string v0, "device"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$j;->k:Li5/c;

    const-string v0, "events"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$j;->l:Li5/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$j;->m:Li5/c;

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

    check-cast p1, Lz4/f0$e;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lz4/a$j;->b(Lz4/f0$e;Li5/e;)V

    return-void
.end method

.method public b(Lz4/f0$e;Li5/e;)V
    .locals 3

    sget-object v0, Lz4/a$j;->b:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$j;->c:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e;->j()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$j;->d:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$j;->e:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li5/e;->c(Li5/c;J)Li5/e;

    sget-object v0, Lz4/a$j;->f:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$j;->g:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e;->n()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Li5/e;->a(Li5/c;Z)Li5/e;

    sget-object v0, Lz4/a$j;->h:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e;->b()Lz4/f0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$j;->i:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e;->m()Lz4/f0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$j;->j:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e;->k()Lz4/f0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$j;->k:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e;->d()Lz4/f0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$j;->l:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$j;->m:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e;->h()I

    move-result p1

    invoke-interface {p2, v0, p1}, Li5/e;->b(Li5/c;I)Li5/e;

    return-void
.end method
