.class final Lz4/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lz4/f0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz4/a$d;

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

    new-instance v0, Lz4/a$d;

    invoke-direct {v0}, Lz4/a$d;-><init>()V

    sput-object v0, Lz4/a$d;->a:Lz4/a$d;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$d;->b:Li5/c;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$d;->c:Li5/c;

    const-string v0, "platform"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$d;->d:Li5/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$d;->e:Li5/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$d;->f:Li5/c;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$d;->g:Li5/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$d;->h:Li5/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$d;->i:Li5/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$d;->j:Li5/c;

    const-string v0, "session"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$d;->k:Li5/c;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$d;->l:Li5/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$d;->m:Li5/c;

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

    check-cast p1, Lz4/f0;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lz4/a$d;->b(Lz4/f0;Li5/e;)V

    return-void
.end method

.method public b(Lz4/f0;Li5/e;)V
    .locals 2

    sget-object v0, Lz4/a$d;->b:Li5/c;

    invoke-virtual {p1}, Lz4/f0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$d;->c:Li5/c;

    invoke-virtual {p1}, Lz4/f0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$d;->d:Li5/c;

    invoke-virtual {p1}, Lz4/f0;->l()I

    move-result v1

    invoke-interface {p2, v0, v1}, Li5/e;->b(Li5/c;I)Li5/e;

    sget-object v0, Lz4/a$d;->e:Li5/c;

    invoke-virtual {p1}, Lz4/f0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$d;->f:Li5/c;

    invoke-virtual {p1}, Lz4/f0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$d;->g:Li5/c;

    invoke-virtual {p1}, Lz4/f0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$d;->h:Li5/c;

    invoke-virtual {p1}, Lz4/f0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$d;->i:Li5/c;

    invoke-virtual {p1}, Lz4/f0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$d;->j:Li5/c;

    invoke-virtual {p1}, Lz4/f0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$d;->k:Li5/c;

    invoke-virtual {p1}, Lz4/f0;->n()Lz4/f0$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$d;->l:Li5/c;

    invoke-virtual {p1}, Lz4/f0;->k()Lz4/f0$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$d;->m:Li5/c;

    invoke-virtual {p1}, Lz4/f0;->c()Lz4/f0$a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    return-void
.end method
