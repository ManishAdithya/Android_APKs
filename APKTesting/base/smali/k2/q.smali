.class final Lk2/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li2/i;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk2/p;

.field private final c:Lk2/t;


# direct methods
.method constructor <init>(Ljava/util/Set;Lk2/p;Lk2/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Li2/c;",
            ">;",
            "Lk2/p;",
            "Lk2/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/q;->a:Ljava/util/Set;

    iput-object p2, p0, Lk2/q;->b:Lk2/p;

    iput-object p3, p0, Lk2/q;->c:Lk2/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Li2/g;)Li2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Li2/g<",
            "TT;[B>;)",
            "Li2/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {v0}, Li2/c;->b(Ljava/lang/String;)Li2/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lk2/q;->b(Ljava/lang/String;Ljava/lang/Class;Li2/c;Li2/g;)Li2/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;Li2/c;Li2/g;)Li2/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Li2/c;",
            "Li2/g<",
            "TT;[B>;)",
            "Li2/h<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p0, Lk2/q;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lk2/s;

    iget-object v1, p0, Lk2/q;->b:Lk2/p;

    iget-object v5, p0, Lk2/q;->c:Lk2/t;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lk2/s;-><init>(Lk2/p;Ljava/lang/String;Li2/c;Li2/g;Lk2/t;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Lk2/q;->a:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
