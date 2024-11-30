.class final Ly4/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Ly4/i;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ly4/a$a;

.field private static final b:Li5/c;

.field private static final c:Li5/c;

.field private static final d:Li5/c;

.field private static final e:Li5/c;

.field private static final f:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/a$a;

    invoke-direct {v0}, Ly4/a$a;-><init>()V

    sput-object v0, Ly4/a$a;->a:Ly4/a$a;

    const-string v0, "rolloutId"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Ly4/a$a;->b:Li5/c;

    const-string v0, "parameterKey"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Ly4/a$a;->c:Li5/c;

    const-string v0, "parameterValue"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Ly4/a$a;->d:Li5/c;

    const-string v0, "variantId"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Ly4/a$a;->e:Li5/c;

    const-string v0, "templateVersion"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Ly4/a$a;->f:Li5/c;

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

    check-cast p1, Ly4/i;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Ly4/a$a;->b(Ly4/i;Li5/e;)V

    return-void
.end method

.method public b(Ly4/i;Li5/e;)V
    .locals 3

    sget-object v0, Ly4/a$a;->b:Li5/c;

    invoke-virtual {p1}, Ly4/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Ly4/a$a;->c:Li5/c;

    invoke-virtual {p1}, Ly4/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Ly4/a$a;->d:Li5/c;

    invoke-virtual {p1}, Ly4/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Ly4/a$a;->e:Li5/c;

    invoke-virtual {p1}, Ly4/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Ly4/a$a;->f:Li5/c;

    invoke-virtual {p1}, Ly4/i;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li5/e;->c(Li5/c;J)Li5/e;

    return-void
.end method
