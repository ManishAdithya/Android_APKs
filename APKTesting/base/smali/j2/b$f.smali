.class final Lj2/b$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lj2/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj2/b$f;

.field private static final b:Li5/c;

.field private static final c:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/b$f;

    invoke-direct {v0}, Lj2/b$f;-><init>()V

    sput-object v0, Lj2/b$f;->a:Lj2/b$f;

    const-string v0, "networkType"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$f;->b:Li5/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$f;->c:Li5/c;

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

    check-cast p1, Lj2/o;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lj2/b$f;->b(Lj2/o;Li5/e;)V

    return-void
.end method

.method public b(Lj2/o;Li5/e;)V
    .locals 2

    sget-object v0, Lj2/b$f;->b:Li5/c;

    invoke-virtual {p1}, Lj2/o;->c()Lj2/o$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    sget-object v0, Lj2/b$f;->c:Li5/c;

    invoke-virtual {p1}, Lj2/o;->b()Lj2/o$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    return-void
.end method
