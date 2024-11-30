.class final Lz4/a$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lz4/f0$e$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz4/a$g;

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

    new-instance v0, Lz4/a$g;

    invoke-direct {v0}, Lz4/a$g;-><init>()V

    sput-object v0, Lz4/a$g;->a:Lz4/a$g;

    const-string v0, "identifier"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$g;->b:Li5/c;

    const-string v0, "version"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$g;->c:Li5/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$g;->d:Li5/c;

    const-string v0, "organization"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$g;->e:Li5/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$g;->f:Li5/c;

    const-string v0, "developmentPlatform"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$g;->g:Li5/c;

    const-string v0, "developmentPlatformVersion"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$g;->h:Li5/c;

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

    check-cast p1, Lz4/f0$e$a;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lz4/a$g;->b(Lz4/f0$e$a;Li5/e;)V

    return-void
.end method

.method public b(Lz4/f0$e$a;Li5/e;)V
    .locals 2

    sget-object v0, Lz4/a$g;->b:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$g;->c:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$g;->d:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$g;->e:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$a;->g()Lz4/f0$e$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$g;->f:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$g;->g:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$g;->h:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    return-void
.end method
