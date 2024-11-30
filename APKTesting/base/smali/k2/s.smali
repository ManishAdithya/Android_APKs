.class final Lk2/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li2/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lk2/p;

.field private final b:Ljava/lang/String;

.field private final c:Li2/c;

.field private final d:Li2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lk2/t;


# direct methods
.method constructor <init>(Lk2/p;Ljava/lang/String;Li2/c;Li2/g;Lk2/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/p;",
            "Ljava/lang/String;",
            "Li2/c;",
            "Li2/g<",
            "TT;[B>;",
            "Lk2/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/s;->a:Lk2/p;

    iput-object p2, p0, Lk2/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lk2/s;->c:Li2/c;

    iput-object p4, p0, Lk2/s;->d:Li2/g;

    iput-object p5, p0, Lk2/s;->e:Lk2/t;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lk2/s;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Li2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/d<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lk2/r;->a:Lk2/r;

    invoke-virtual {p0, p1, v0}, Lk2/s;->b(Li2/d;Li2/j;)V

    return-void
.end method

.method public b(Li2/d;Li2/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/d<",
            "TT;>;",
            "Li2/j;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lk2/s;->e:Lk2/t;

    invoke-static {}, Lk2/o;->a()Lk2/o$a;

    move-result-object v1

    iget-object v2, p0, Lk2/s;->a:Lk2/p;

    invoke-virtual {v1, v2}, Lk2/o$a;->e(Lk2/p;)Lk2/o$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lk2/o$a;->c(Li2/d;)Lk2/o$a;

    move-result-object p1

    iget-object v1, p0, Lk2/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lk2/o$a;->f(Ljava/lang/String;)Lk2/o$a;

    move-result-object p1

    iget-object v1, p0, Lk2/s;->d:Li2/g;

    invoke-virtual {p1, v1}, Lk2/o$a;->d(Li2/g;)Lk2/o$a;

    move-result-object p1

    iget-object v1, p0, Lk2/s;->c:Li2/c;

    invoke-virtual {p1, v1}, Lk2/o$a;->b(Li2/c;)Lk2/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lk2/o$a;->a()Lk2/o;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lk2/t;->a(Lk2/o;Li2/j;)V

    return-void
.end method

.method d()Lk2/p;
    .locals 1

    iget-object v0, p0, Lk2/s;->a:Lk2/p;

    return-object v0
.end method
