.class final Lp6/c$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lp6/b0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lp6/c$e;

.field private static final b:Li5/c;

.field private static final c:Li5/c;

.field private static final d:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/c$e;

    invoke-direct {v0}, Lp6/c$e;-><init>()V

    sput-object v0, Lp6/c$e;->a:Lp6/c$e;

    const-string v0, "eventType"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$e;->b:Li5/c;

    const-string v0, "sessionData"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$e;->c:Li5/c;

    const-string v0, "applicationInfo"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$e;->d:Li5/c;

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

    check-cast p1, Lp6/b0;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lp6/c$e;->b(Lp6/b0;Li5/e;)V

    return-void
.end method

.method public b(Lp6/b0;Li5/e;)V
    .locals 2

    sget-object v0, Lp6/c$e;->b:Li5/c;

    invoke-virtual {p1}, Lp6/b0;->b()Lp6/j;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lp6/c$e;->c:Li5/c;

    invoke-virtual {p1}, Lp6/b0;->c()Lp6/e0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lp6/c$e;->d:Li5/c;

    invoke-virtual {p1}, Lp6/b0;->a()Lp6/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    return-void
.end method