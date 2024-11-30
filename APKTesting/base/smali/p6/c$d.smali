.class final Lp6/c$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lp6/v;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lp6/c$d;

.field private static final b:Li5/c;

.field private static final c:Li5/c;

.field private static final d:Li5/c;

.field private static final e:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/c$d;

    invoke-direct {v0}, Lp6/c$d;-><init>()V

    sput-object v0, Lp6/c$d;->a:Lp6/c$d;

    const-string v0, "processName"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$d;->b:Li5/c;

    const-string v0, "pid"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$d;->c:Li5/c;

    const-string v0, "importance"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$d;->d:Li5/c;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lp6/c$d;->e:Li5/c;

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

    check-cast p1, Lp6/v;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lp6/c$d;->b(Lp6/v;Li5/e;)V

    return-void
.end method

.method public b(Lp6/v;Li5/e;)V
    .locals 2

    sget-object v0, Lp6/c$d;->b:Li5/c;

    invoke-virtual {p1}, Lp6/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lp6/c$d;->c:Li5/c;

    invoke-virtual {p1}, Lp6/v;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Li5/e;->b(Li5/c;I)Li5/e;

    sget-object v0, Lp6/c$d;->d:Li5/c;

    invoke-virtual {p1}, Lp6/v;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Li5/e;->b(Li5/c;I)Li5/e;

    sget-object v0, Lp6/c$d;->e:Li5/c;

    invoke-virtual {p1}, Lp6/v;->d()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Li5/e;->a(Li5/c;Z)Li5/e;

    return-void
.end method
