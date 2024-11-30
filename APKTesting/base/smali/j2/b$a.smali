.class final Lj2/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lj2/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj2/b$a;

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

    new-instance v0, Lj2/b$a;

    invoke-direct {v0}, Lj2/b$a;-><init>()V

    sput-object v0, Lj2/b$a;->a:Lj2/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$a;->b:Li5/c;

    const-string v0, "model"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$a;->c:Li5/c;

    const-string v0, "hardware"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$a;->d:Li5/c;

    const-string v0, "device"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$a;->e:Li5/c;

    const-string v0, "product"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$a;->f:Li5/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$a;->g:Li5/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$a;->h:Li5/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$a;->i:Li5/c;

    const-string v0, "locale"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$a;->j:Li5/c;

    const-string v0, "country"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$a;->k:Li5/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$a;->l:Li5/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$a;->m:Li5/c;

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

    check-cast p1, Lj2/a;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lj2/b$a;->b(Lj2/a;Li5/e;)V

    return-void
.end method

.method public b(Lj2/a;Li5/e;)V
    .locals 2

    sget-object v0, Lj2/b$a;->b:Li5/c;

    invoke-virtual {p1}, Lj2/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lj2/b$a;->c:Li5/c;

    invoke-virtual {p1}, Lj2/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lj2/b$a;->d:Li5/c;

    invoke-virtual {p1}, Lj2/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lj2/b$a;->e:Li5/c;

    invoke-virtual {p1}, Lj2/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lj2/b$a;->f:Li5/c;

    invoke-virtual {p1}, Lj2/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lj2/b$a;->g:Li5/c;

    invoke-virtual {p1}, Lj2/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lj2/b$a;->h:Li5/c;

    invoke-virtual {p1}, Lj2/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lj2/b$a;->i:Li5/c;

    invoke-virtual {p1}, Lj2/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lj2/b$a;->j:Li5/c;

    invoke-virtual {p1}, Lj2/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lj2/b$a;->k:Li5/c;

    invoke-virtual {p1}, Lj2/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lj2/b$a;->l:Li5/c;

    invoke-virtual {p1}, Lj2/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lj2/b$a;->m:Li5/c;

    invoke-virtual {p1}, Lj2/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    return-void
.end method
