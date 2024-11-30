.class final Lz4/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lz4/f0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz4/a$i;

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

    new-instance v0, Lz4/a$i;

    invoke-direct {v0}, Lz4/a$i;-><init>()V

    sput-object v0, Lz4/a$i;->a:Lz4/a$i;

    const-string v0, "arch"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$i;->b:Li5/c;

    const-string v0, "model"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$i;->c:Li5/c;

    const-string v0, "cores"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$i;->d:Li5/c;

    const-string v0, "ram"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$i;->e:Li5/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$i;->f:Li5/c;

    const-string v0, "simulator"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$i;->g:Li5/c;

    const-string v0, "state"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$i;->h:Li5/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$i;->i:Li5/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$i;->j:Li5/c;

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

    check-cast p1, Lz4/f0$e$c;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lz4/a$i;->b(Lz4/f0$e$c;Li5/e;)V

    return-void
.end method

.method public b(Lz4/f0$e$c;Li5/e;)V
    .locals 3

    sget-object v0, Lz4/a$i;->b:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Li5/e;->b(Li5/c;I)Li5/e;

    sget-object v0, Lz4/a$i;->c:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$i;->d:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Li5/e;->b(Li5/c;I)Li5/e;

    sget-object v0, Lz4/a$i;->e:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li5/e;->c(Li5/c;J)Li5/e;

    sget-object v0, Lz4/a$i;->f:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li5/e;->c(Li5/c;J)Li5/e;

    sget-object v0, Lz4/a$i;->g:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Li5/e;->a(Li5/c;Z)Li5/e;

    sget-object v0, Lz4/a$i;->h:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Li5/e;->b(Li5/c;I)Li5/e;

    sget-object v0, Lz4/a$i;->i:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$i;->j:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    return-void
.end method
