.class Lw6/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt6/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lt6/e;La7/a;)Lt6/w;
    .locals 2
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

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Lv6/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, La7/a;->b(Ljava/lang/reflect/Type;)La7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt6/e;->k(La7/a;)Lt6/w;

    move-result-object v0

    new-instance v1, Lw6/a;

    invoke-static {p2}, Lv6/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lw6/a;-><init>(Lt6/e;Lt6/w;Ljava/lang/Class;)V

    return-object v1
.end method
