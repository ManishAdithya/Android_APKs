.class final Lp6/c$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lp6/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lp6/c$a;

.field private static final b:Li5/c;

.field private static final c:Li5/c;

.field private static final d:Li5/c;

.field private static final e:Li5/c;

.field private static final f:Li5/c;

.field private static final g:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/c$a;

    invoke-direct {v0}, Lp6/c$a;-><init>()V

    sput-object v0, Lp6/c$a;->a:Lp6/c$a;

    const-string v0, "packageName"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$a;->b:Li5/c;

    const-string v0, "versionName"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$a;->c:Li5/c;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$a;->d:Li5/c;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$a;->e:Li5/c;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$a;->f:Li5/c;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$a;->g:Li5/c;

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

    check-cast p1, Lp6/a;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lp6/c$a;->b(Lp6/a;Li5/e;)V

    return-void
.end method

.method public b(Lp6/a;Li5/e;)V
    .locals 2

    sget-object v0, Lp6/c$a;->b:Li5/c;

    invoke-virtual {p1}, Lp6/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lp6/c$a;->c:Li5/c;

    invoke-virtual {p1}, Lp6/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lp6/c$a;->d:Li5/c;

    invoke-virtual {p1}, Lp6/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lp6/c$a;->e:Li5/c;

    invoke-virtual {p1}, Lp6/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lp6/c$a;->f:Li5/c;

    invoke-virtual {p1}, Lp6/a;->c()Lp6/v;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lp6/c$a;->g:Li5/c;

    invoke-virtual {p1}, Lp6/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    return-void
.end method
