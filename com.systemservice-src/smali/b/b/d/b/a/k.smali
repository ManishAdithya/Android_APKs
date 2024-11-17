.class public final Lb/b/d/b/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/d/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/d/b/a/k$a;
    }
.end annotation


# instance fields
.field private final a:Lb/b/d/b/q;

.field final b:Z


# direct methods
.method public constructor <init>(Lb/b/d/b/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/d/b/a/k;->a:Lb/b/d/b/q;

    iput-boolean p2, p0, Lb/b/d/b/a/k;->b:Z

    return-void
.end method

.method private a(Lb/b/d/p;Ljava/lang/reflect/Type;)Lb/b/d/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/p;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lb/b/d/H<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lb/b/d/c/a;->a(Ljava/lang/reflect/Type;)Lb/b/d/c/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/b/d/p;->a(Lb/b/d/c/a;)Lb/b/d/H;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lb/b/d/b/a/ja;->f:Lb/b/d/H;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lb/b/d/p;Lb/b/d/c/a;)Lb/b/d/H;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/d/p;",
            "Lb/b/d/c/a<",
            "TT;>;)",
            "Lb/b/d/H<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lb/b/d/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lb/b/d/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lb/b/d/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lb/b/d/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lb/b/d/b/a/k;->a(Lb/b/d/p;Ljava/lang/reflect/Type;)Lb/b/d/H;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lb/b/d/c/a;->a(Ljava/lang/reflect/Type;)Lb/b/d/c/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lb/b/d/p;->a(Lb/b/d/c/a;)Lb/b/d/H;

    move-result-object v9

    iget-object v3, p0, Lb/b/d/b/a/k;->a:Lb/b/d/b/q;

    invoke-virtual {v3, p2}, Lb/b/d/b/q;->a(Lb/b/d/c/a;)Lb/b/d/b/A;

    move-result-object v10

    new-instance p2, Lb/b/d/b/a/k$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lb/b/d/b/a/k$a;-><init>(Lb/b/d/b/a/k;Lb/b/d/p;Ljava/lang/reflect/Type;Lb/b/d/H;Ljava/lang/reflect/Type;Lb/b/d/H;Lb/b/d/b/A;)V

    return-object p2
.end method
