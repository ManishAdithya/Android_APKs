.class final Lz4/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lz4/f0$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz4/a$e;

.field private static final b:Li5/c;

.field private static final c:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/a$e;

    invoke-direct {v0}, Lz4/a$e;-><init>()V

    sput-object v0, Lz4/a$e;->a:Lz4/a$e;

    const-string v0, "files"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$e;->b:Li5/c;

    const-string v0, "orgId"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lz4/a$e;->c:Li5/c;

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

    check-cast p1, Lz4/f0$d;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lz4/a$e;->b(Lz4/f0$d;Li5/e;)V

    return-void
.end method

.method public b(Lz4/f0$d;Li5/e;)V
    .locals 2

    sget-object v0, Lz4/a$e;->b:Li5/c;

    invoke-virtual {p1}, Lz4/f0$d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lz4/a$e;->c:Li5/c;

    invoke-virtual {p1}, Lz4/f0$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    return-void
.end method
