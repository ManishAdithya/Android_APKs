.class final Lz4/a$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lz4/f0$e$d$a$b$e$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz4/a$q;

.field private static final b:Li5/c;

.field private static final c:Li5/c;

.field private static final d:Li5/c;

.field private static final e:Li5/c;

.field private static final f:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/a$q;

    invoke-direct {v0}, Lz4/a$q;-><init>()V

    sput-object v0, Lz4/a$q;->a:Lz4/a$q;

    const-string v0, "pc"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$q;->b:Li5/c;

    const-string v0, "symbol"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$q;->c:Li5/c;

    const-string v0, "file"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$q;->d:Li5/c;

    const-string v0, "offset"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$q;->e:Li5/c;

    const-string v0, "importance"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$q;->f:Li5/c;

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

    check-cast p1, Lz4/f0$e$d$a$b$e$b;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lz4/a$q;->b(Lz4/f0$e$d$a$b$e$b;Li5/e;)V

    return-void
.end method

.method public b(Lz4/f0$e$d$a$b$e$b;Li5/e;)V
    .locals 3

    sget-object v0, Lz4/a$q;->b:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$a$b$e$b;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li5/e;->c(Li5/c;J)Li5/e;

    sget-object v0, Lz4/a$q;->c:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$a$b$e$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$q;->d:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$a$b$e$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$q;->e:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$a$b$e$b;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li5/e;->c(Li5/c;J)Li5/e;

    sget-object v0, Lz4/a$q;->f:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$a$b$e$b;->c()I

    move-result p1

    invoke-interface {p2, v0, p1}, Li5/e;->b(Li5/c;I)Li5/e;

    return-void
.end method
