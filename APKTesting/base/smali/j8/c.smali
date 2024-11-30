.class public Lj8/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lk8/k;

.field private b:Lz7/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lk8/k$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lk8/k$c;


# direct methods
.method public constructor <init>(Ly7/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj8/c$a;

    invoke-direct {v0, p0}, Lj8/c$a;-><init>(Lj8/c;)V

    iput-object v0, p0, Lj8/c;->d:Lk8/k$c;

    new-instance v1, Lk8/k;

    sget-object v2, Lk8/s;->b:Lk8/s;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Lk8/k;-><init>(Lk8/c;Ljava/lang/String;Lk8/l;)V

    iput-object v1, p0, Lj8/c;->a:Lk8/k;

    invoke-virtual {v1, v0}, Lk8/k;->e(Lk8/k$c;)V

    invoke-static {}, Lx7/a;->e()Lx7/a;

    move-result-object p1

    invoke-virtual {p1}, Lx7/a;->a()Lz7/a;

    move-result-object p1

    iput-object p1, p0, Lj8/c;->b:Lz7/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj8/c;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lj8/c;)Lz7/a;
    .locals 0

    iget-object p0, p0, Lj8/c;->b:Lz7/a;

    return-object p0
.end method

.method static synthetic b(Lj8/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lj8/c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Lz7/a;)V
    .locals 0

    iput-object p1, p0, Lj8/c;->b:Lz7/a;

    return-void
.end method
