.class final Lz4/a$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lz4/f0$e$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz4/a$t;

.field private static final b:Li5/c;

.field private static final c:Li5/c;

.field private static final d:Li5/c;

.field private static final e:Li5/c;

.field private static final f:Li5/c;

.field private static final g:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/a$t;

    invoke-direct {v0}, Lz4/a$t;-><init>()V

    sput-object v0, Lz4/a$t;->a:Lz4/a$t;

    const-string v0, "timestamp"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$t;->b:Li5/c;

    const-string v0, "type"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$t;->c:Li5/c;

    const-string v0, "app"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$t;->d:Li5/c;

    const-string v0, "device"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$t;->e:Li5/c;

    const-string v0, "log"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$t;->f:Li5/c;

    const-string v0, "rollouts"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$t;->g:Li5/c;

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

    check-cast p1, Lz4/f0$e$d;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lz4/a$t;->b(Lz4/f0$e$d;Li5/e;)V

    return-void
.end method

.method public b(Lz4/f0$e$d;Li5/e;)V
    .locals 3

    sget-object v0, Lz4/a$t;->b:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li5/e;->c(Li5/c;J)Li5/e;

    sget-object v0, Lz4/a$t;->c:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$t;->d:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d;->b()Lz4/f0$e$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$t;->e:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d;->c()Lz4/f0$e$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$t;->f:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d;->d()Lz4/f0$e$d$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$t;->g:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d;->e()Lz4/f0$e$d$f;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    return-void
.end method
