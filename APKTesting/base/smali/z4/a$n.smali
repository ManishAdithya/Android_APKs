.class final Lz4/a$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lz4/f0$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz4/a$n;

.field private static final b:Li5/c;

.field private static final c:Li5/c;

.field private static final d:Li5/c;

.field private static final e:Li5/c;

.field private static final f:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/a$n;

    invoke-direct {v0}, Lz4/a$n;-><init>()V

    sput-object v0, Lz4/a$n;->a:Lz4/a$n;

    const-string v0, "type"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$n;->b:Li5/c;

    const-string v0, "reason"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$n;->c:Li5/c;

    const-string v0, "frames"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$n;->d:Li5/c;

    const-string v0, "causedBy"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$n;->e:Li5/c;

    const-string v0, "overflowCount"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$n;->f:Li5/c;

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

    check-cast p1, Lz4/f0$e$d$a$b$c;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lz4/a$n;->b(Lz4/f0$e$d$a$b$c;Li5/e;)V

    return-void
.end method

.method public b(Lz4/f0$e$d$a$b$c;Li5/e;)V
    .locals 2

    sget-object v0, Lz4/a$n;->b:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$n;->c:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$n;->d:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$a$b$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$n;->e:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$a$b$c;->b()Lz4/f0$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$n;->f:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$a$b$c;->d()I

    move-result p1

    invoke-interface {p2, v0, p1}, Li5/e;->b(Li5/c;I)Li5/e;

    return-void
.end method
