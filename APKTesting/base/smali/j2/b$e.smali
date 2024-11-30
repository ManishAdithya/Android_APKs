.class final Lj2/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lj2/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj2/b$e;

.field private static final b:Li5/c;

.field private static final c:Li5/c;

.field private static final d:Li5/c;

.field private static final e:Li5/c;

.field private static final f:Li5/c;

.field private static final g:Li5/c;

.field private static final h:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/b$e;

    invoke-direct {v0}, Lj2/b$e;-><init>()V

    sput-object v0, Lj2/b$e;->a:Lj2/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$e;->b:Li5/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$e;->c:Li5/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$e;->d:Li5/c;

    const-string v0, "logSource"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$e;->e:Li5/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$e;->f:Li5/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$e;->g:Li5/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$e;->h:Li5/c;

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

    check-cast p1, Lj2/m;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lj2/b$e;->b(Lj2/m;Li5/e;)V

    return-void
.end method

.method public b(Lj2/m;Li5/e;)V
    .locals 3

    sget-object v0, Lj2/b$e;->b:Li5/c;

    invoke-virtual {p1}, Lj2/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li5/e;->c(Li5/c;J)Li5/e;

    sget-object v0, Lj2/b$e;->c:Li5/c;

    invoke-virtual {p1}, Lj2/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li5/e;->c(Li5/c;J)Li5/e;

    sget-object v0, Lj2/b$e;->d:Li5/c;

    invoke-virtual {p1}, Lj2/m;->b()Lj2/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lj2/b$e;->e:Li5/c;

    invoke-virtual {p1}, Lj2/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lj2/b$e;->f:Li5/c;

    invoke-virtual {p1}, Lj2/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lj2/b$e;->g:Li5/c;

    invoke-virtual {p1}, Lj2/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lj2/b$e;->h:Li5/c;

    invoke-virtual {p1}, Lj2/m;->f()Lj2/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    return-void
.end method
