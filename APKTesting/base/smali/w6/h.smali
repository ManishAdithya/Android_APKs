.class public final Lw6/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt6/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/h$a;
    }
.end annotation


# instance fields
.field private final l:Lv6/c;

.field final m:Z


# direct methods
.method public constructor <init>(Lv6/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/h;->l:Lv6/c;

    iput-boolean p2, p0, Lw6/h;->m:Z

    return-void
.end method

.method private a(Lt6/e;Ljava/lang/reflect/Type;)Lt6/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lt6/w<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, La7/a;->b(Ljava/lang/reflect/Type;)La7/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt6/e;->k(La7/a;)Lt6/w;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lw6/o;->f:Lt6/w;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public b(Lt6/e;La7/a;)Lt6/w;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt6/e;",
            "La7/a<",
            "TT;>;)",
            "Lt6/w<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, La7/a;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, La7/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lv6/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lw6/h;->a(Lt6/e;Ljava/lang/reflect/Type;)Lt6/w;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, La7/a;->b(Ljava/lang/reflect/Type;)La7/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lt6/e;->k(La7/a;)Lt6/w;

    move-result-object v9

    iget-object v3, p0, Lw6/h;->l:Lv6/c;

    invoke-virtual {v3, p2}, Lv6/c;->b(La7/a;)Lv6/i;

    move-result-object v10

    new-instance p2, Lw6/h$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lw6/h$a;-><init>(Lw6/h;Lt6/e;Ljava/lang/reflect/Type;Lt6/w;Ljava/lang/reflect/Type;Lt6/w;Lv6/i;)V

    return-object p2
.end method
