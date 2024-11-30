.class final Lz4/a$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lz4/f0$e$d$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz4/a$k;

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

    new-instance v0, Lz4/a$k;

    invoke-direct {v0}, Lz4/a$k;-><init>()V

    sput-object v0, Lz4/a$k;->a:Lz4/a$k;

    const-string v0, "execution"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$k;->b:Li5/c;

    const-string v0, "customAttributes"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$k;->c:Li5/c;

    const-string v0, "internalKeys"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$k;->d:Li5/c;

    const-string v0, "background"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$k;->e:Li5/c;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$k;->f:Li5/c;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$k;->g:Li5/c;

    const-string v0, "uiOrientation"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$k;->h:Li5/c;

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

    check-cast p1, Lz4/f0$e$d$a;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lz4/a$k;->b(Lz4/f0$e$d$a;Li5/e;)V

    return-void
.end method

.method public b(Lz4/f0$e$d$a;Li5/e;)V
    .locals 2

    sget-object v0, Lz4/a$k;->b:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$a;->f()Lz4/f0$e$d$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$k;->c:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$k;->d:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$k;->e:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$k;->f:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$a;->d()Lz4/f0$e$d$a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$k;->g:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$k;->h:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$a;->h()I

    move-result p1

    invoke-interface {p2, v0, p1}, Li5/e;->b(Li5/c;I)Li5/e;

    return-void
.end method
