.class public Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx/i;

.field private b:Ln/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lx/i$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lx/i$c;


# direct methods
.method public constructor <init>(Lm/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/b$a;

    invoke-direct {v0, p0}, Lw/b$a;-><init>(Lw/b;)V

    iput-object v0, p0, Lw/b;->d:Lx/i$c;

    new-instance v1, Lx/i;

    sget-object v2, Lx/p;->b:Lx/p;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Lx/i;-><init>(Lx/b;Ljava/lang/String;Lx/j;)V

    iput-object v1, p0, Lw/b;->a:Lx/i;

    invoke-virtual {v1, v0}, Lx/i;->e(Lx/i$c;)V

    invoke-static {}, Ll/a;->e()Ll/a;

    move-result-object p1

    invoke-virtual {p1}, Ll/a;->a()Ln/a;

    move-result-object p1

    iput-object p1, p0, Lw/b;->b:Ln/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw/b;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lw/b;)Ln/a;
    .locals 0

    iget-object p0, p0, Lw/b;->b:Ln/a;

    return-object p0
.end method

.method static synthetic b(Lw/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lw/b;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Ln/a;)V
    .locals 0

    iput-object p1, p0, Lw/b;->b:Ln/a;

    return-void
.end method
