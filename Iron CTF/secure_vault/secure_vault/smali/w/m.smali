.class public Lw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field private b:[B

.field private c:Lx/i;

.field private d:Lx/i$d;

.field private e:Z

.field private f:Z

.field private final g:Lx/i$c;


# direct methods
.method public constructor <init>(Lm/a;Z)V
    .locals 3

    new-instance v0, Lx/i;

    sget-object v1, Lx/p;->b:Lx/p;

    const-string v2, "flutter/restoration"

    invoke-direct {v0, p1, v2, v1}, Lx/i;-><init>(Lx/b;Ljava/lang/String;Lx/j;)V

    invoke-direct {p0, v0, p2}, Lw/m;-><init>(Lx/i;Z)V

    return-void
.end method

.method constructor <init>(Lx/i;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/m;->e:Z

    iput-boolean v0, p0, Lw/m;->f:Z

    new-instance v0, Lw/m$b;

    invoke-direct {v0, p0}, Lw/m$b;-><init>(Lw/m;)V

    iput-object v0, p0, Lw/m;->g:Lx/i$c;

    iput-object p1, p0, Lw/m;->c:Lx/i;

    iput-boolean p2, p0, Lw/m;->a:Z

    invoke-virtual {p1, v0}, Lx/i;->e(Lx/i$c;)V

    return-void
.end method

.method static synthetic a(Lw/m;)[B
    .locals 0

    iget-object p0, p0, Lw/m;->b:[B

    return-object p0
.end method

.method static synthetic b(Lw/m;[B)[B
    .locals 0

    iput-object p1, p0, Lw/m;->b:[B

    return-object p1
.end method

.method static synthetic c(Lw/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lw/m;->f:Z

    return p1
.end method

.method static synthetic d(Lw/m;)Z
    .locals 0

    iget-boolean p0, p0, Lw/m;->e:Z

    return p0
.end method

.method static synthetic e(Lw/m;[B)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lw/m;->i([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lw/m;Lx/i$d;)Lx/i$d;
    .locals 0

    iput-object p1, p0, Lw/m;->d:Lx/i$d;

    return-object p1
.end method

.method private i([B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw/m;->b:[B

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lw/m;->b:[B

    return-object v0
.end method

.method public j([B)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/m;->e:Z

    iget-object v0, p0, Lw/m;->d:Lx/i$d;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lw/m;->i([B)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lx/i$d;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw/m;->d:Lx/i$d;

    :cond_0
    iput-object p1, p0, Lw/m;->b:[B

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lw/m;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw/m;->c:Lx/i;

    invoke-direct {p0, p1}, Lw/m;->i([B)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lw/m$a;

    invoke-direct {v2, p0, p1}, Lw/m$a;-><init>(Lw/m;[B)V

    const-string p1, "push"

    invoke-virtual {v0, p1, v1, v2}, Lx/i;->d(Ljava/lang/String;Ljava/lang/Object;Lx/i$d;)V

    :goto_0
    return-void
.end method
