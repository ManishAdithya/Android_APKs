.class final Lz4/a$x;
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
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lz4/f0$e$d$f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz4/a$x;

.field private static final b:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/a$x;

    invoke-direct {v0}, Lz4/a$x;-><init>()V

    sput-object v0, Lz4/a$x;->a:Lz4/a$x;

    const-string v0, "assignments"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$x;->b:Li5/c;

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

    check-cast p1, Lz4/f0$e$d$f;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lz4/a$x;->b(Lz4/f0$e$d$f;Li5/e;)V

    return-void
.end method

.method public b(Lz4/f0$e$d$f;Li5/e;)V
    .locals 1

    sget-object v0, Lz4/a$x;->b:Li5/c;

    invoke-virtual {p1}, Lz4/f0$e$d$f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    return-void
.end method
