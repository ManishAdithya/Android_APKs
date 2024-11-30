.class final Lz4/a$s;
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
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lz4/f0$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz4/a$s;

.field private static final b:Li5/c;

.field private static final c:Li5/c;

.field private static final d:Li5/c;

.field private static final e:Li5/c;

.field private static final f:Li5/c;

.field private static final g:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/a$s;

    invoke-direct {v0}, Lz4/a$s;-><init>()V

    sput-object v0, Lz4/a$s;->a:Lz4/a$s;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$s;->b:Li5/c;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$s;->c:Li5/c;

    const-string v0, "proximityOn"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$s;->d:Li5/c;

    const-string v0, "orientation"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$s;->e:Li5/c;

    const-string v0, "ramUsed"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$s;->f:Li5/c;

    const-string v0, "diskUsed"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$s;->g:Li5/c;

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

    check-cast p1, Lz4/f0$e$d$c;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lz4/a$s;->b(Lz4/f0$e$d$c;Li5/e;)V

    return-void
.end method

.method public b(Lz4/f0$e$d$c;Li5/e;)V
    .locals 3

    sget-object v0, Lz4/a$s;->b:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$c;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$s;->c:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Li5/e;->b(Li5/c;I)Li5/e;

    sget-object v0, Lz4/a$s;->d:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$c;->g()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Li5/e;->a(Li5/c;Z)Li5/e;

    sget-object v0, Lz4/a$s;->e:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$c;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, Li5/e;->b(Li5/c;I)Li5/e;

    sget-object v0, Lz4/a$s;->f:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$c;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li5/e;->c(Li5/c;J)Li5/e;

    sget-object v0, Lz4/a$s;->g:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li5/e;->c(Li5/c;J)Li5/e;

    return-void
.end method
