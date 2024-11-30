.class public final Lw6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt6/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/b$a;
    }
.end annotation


# instance fields
.field private final l:Lv6/c;


# direct methods
.method public constructor <init>(Lv6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/b;->l:Lv6/c;

    return-void
.end method


# virtual methods
.method public b(Lt6/e;La7/a;)Lt6/w;
    .locals 3
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

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lv6/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, La7/a;->b(Ljava/lang/reflect/Type;)La7/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt6/e;->k(La7/a;)Lt6/w;

    move-result-object v1

    iget-object v2, p0, Lw6/b;->l:Lv6/c;

    invoke-virtual {v2, p2}, Lv6/c;->b(La7/a;)Lv6/i;

    move-result-object p2

    new-instance v2, Lw6/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lw6/b$a;-><init>(Lt6/e;Ljava/lang/reflect/Type;Lt6/w;Lv6/i;)V

    return-object v2
.end method
