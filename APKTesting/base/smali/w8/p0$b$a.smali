.class public final Lw8/p0$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/p0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lw8/a;

.field private c:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw8/a;->c:Lw8/a;

    iput-object v0, p0, Lw8/p0$b$a;->b:Lw8/a;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lw8/p0$b$a;->c:[[Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method static synthetic a(Lw8/p0$b$a;[[Ljava/lang/Object;)Lw8/p0$b$a;
    .locals 0

    invoke-direct {p0, p1}, Lw8/p0$b$a;->c([[Ljava/lang/Object;)Lw8/p0$b$a;

    move-result-object p0

    return-object p0
.end method

.method private c([[Ljava/lang/Object;)Lw8/p0$b$a;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lw8/p0$b$a;->c:[[Ljava/lang/Object;

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method


# virtual methods
.method public b()Lw8/p0$b;
    .locals 5

    new-instance v0, Lw8/p0$b;

    iget-object v1, p0, Lw8/p0$b$a;->a:Ljava/util/List;

    iget-object v2, p0, Lw8/p0$b$a;->b:Lw8/a;

    iget-object v3, p0, Lw8/p0$b$a;->c:[[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lw8/p0$b;-><init>(Ljava/util/List;Lw8/a;[[Ljava/lang/Object;Lw8/p0$a;)V

    return-object v0
.end method

.method public d(Ljava/util/List;)Lw8/p0$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw8/x;",
            ">;)",
            "Lw8/p0$b$a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lf4/n;->e(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw8/p0$b$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public e(Lw8/x;)Lw8/p0$b$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw8/p0$b$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public f(Lw8/a;)Lw8/p0$b$a;
    .locals 1

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/a;

    iput-object p1, p0, Lw8/p0$b$a;->b:Lw8/a;

    return-object p0
.end method
