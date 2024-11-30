.class final Lp6/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lp6/e0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lp6/c$f;

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

    new-instance v0, Lp6/c$f;

    invoke-direct {v0}, Lp6/c$f;-><init>()V

    sput-object v0, Lp6/c$f;->a:Lp6/c$f;

    const-string v0, "sessionId"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$f;->b:Li5/c;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$f;->c:Li5/c;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$f;->d:Li5/c;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$f;->e:Li5/c;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$f;->f:Li5/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$f;->g:Li5/c;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$f;->h:Li5/c;

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

    check-cast p1, Lp6/e0;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lp6/c$f;->b(Lp6/e0;Li5/e;)V

    return-void
.end method

.method public b(Lp6/e0;Li5/e;)V
    .locals 3

    sget-object v0, Lp6/c$f;->b:Li5/c;

    invoke-virtual {p1}, Lp6/e0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lp6/c$f;->c:Li5/c;

    invoke-virtual {p1}, Lp6/e0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lp6/c$f;->d:Li5/c;

    invoke-virtual {p1}, Lp6/e0;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Li5/e;->b(Li5/c;I)Li5/e;

    sget-object v0, Lp6/c$f;->e:Li5/c;

    invoke-virtual {p1}, Lp6/e0;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li5/e;->c(Li5/c;J)Li5/e;

    sget-object v0, Lp6/c$f;->f:Li5/c;

    invoke-virtual {p1}, Lp6/e0;->a()Lp6/f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lp6/c$f;->g:Li5/c;

    invoke-virtual {p1}, Lp6/e0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lp6/c$f;->h:Li5/c;

    invoke-virtual {p1}, Lp6/e0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    return-void
.end method
