.class final Lp6/c$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lp6/f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lp6/c$c;

.field private static final b:Li5/c;

.field private static final c:Li5/c;

.field private static final d:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/c$c;

    invoke-direct {v0}, Lp6/c$c;-><init>()V

    sput-object v0, Lp6/c$c;->a:Lp6/c$c;

    const-string v0, "performance"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$c;->b:Li5/c;

    const-string v0, "crashlytics"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$c;->c:Li5/c;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$c;->d:Li5/c;

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

    check-cast p1, Lp6/f;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lp6/c$c;->b(Lp6/f;Li5/e;)V

    return-void
.end method

.method public b(Lp6/f;Li5/e;)V
    .locals 3

    sget-object v0, Lp6/c$c;->b:Li5/c;

    invoke-virtual {p1}, Lp6/f;->b()Lp6/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lp6/c$c;->c:Li5/c;

    invoke-virtual {p1}, Lp6/f;->a()Lp6/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lp6/c$c;->d:Li5/c;

    invoke-virtual {p1}, Lp6/f;->c()D

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li5/e;->g(Li5/c;D)Li5/e;

    return-void
.end method
