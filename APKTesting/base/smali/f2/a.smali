.class public final Lf2/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/a$e;,
        Lf2/a$f;,
        Lf2/a$g;,
        Lf2/a$d;
    }
.end annotation


# static fields
.field private static final a:Lf2/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/a$a;

    invoke-direct {v0}, Lf2/a$a;-><init>()V

    sput-object v0, Lf2/a;->a:Lf2/a$g;

    return-void
.end method

.method private static a(Lx/e;Lf2/a$d;)Lx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf2/a$f;",
            ">(",
            "Lx/e<",
            "TT;>;",
            "Lf2/a$d<",
            "TT;>;)",
            "Lx/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lf2/a;->c()Lf2/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf2/a;->b(Lx/e;Lf2/a$d;Lf2/a$g;)Lx/e;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lx/e;Lf2/a$d;Lf2/a$g;)Lx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/e<",
            "TT;>;",
            "Lf2/a$d<",
            "TT;>;",
            "Lf2/a$g<",
            "TT;>;)",
            "Lx/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf2/a$e;

    invoke-direct {v0, p0, p1, p2}, Lf2/a$e;-><init>(Lx/e;Lf2/a$d;Lf2/a$g;)V

    return-object v0
.end method

.method private static c()Lf2/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf2/a$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lf2/a;->a:Lf2/a$g;

    return-object v0
.end method

.method public static d(ILf2/a$d;)Lx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf2/a$f;",
            ">(I",
            "Lf2/a$d<",
            "TT;>;)",
            "Lx/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lx/g;

    invoke-direct {v0, p0}, Lx/g;-><init>(I)V

    invoke-static {v0, p1}, Lf2/a;->a(Lx/e;Lf2/a$d;)Lx/e;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lx/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lf2/a;->f(I)Lx/e;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Lx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lx/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lx/g;

    invoke-direct {v0, p0}, Lx/g;-><init>(I)V

    new-instance p0, Lf2/a$b;

    invoke-direct {p0}, Lf2/a$b;-><init>()V

    new-instance v1, Lf2/a$c;

    invoke-direct {v1}, Lf2/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lf2/a;->b(Lx/e;Lf2/a$d;Lf2/a$g;)Lx/e;

    move-result-object p0

    return-object p0
.end method
