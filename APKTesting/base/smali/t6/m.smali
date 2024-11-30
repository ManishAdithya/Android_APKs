.class public final Lt6/m;
.super Lt6/j;
.source ""


# instance fields
.field private final a:Lv6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/h<",
            "Ljava/lang/String;",
            "Lt6/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt6/j;-><init>()V

    new-instance v0, Lv6/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6/h;-><init>(Z)V

    iput-object v0, p0, Lt6/m;->a:Lv6/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lt6/m;

    if-eqz v0, :cond_0

    check-cast p1, Lt6/m;

    iget-object p1, p1, Lt6/m;->a:Lv6/h;

    iget-object v0, p0, Lt6/m;->a:Lv6/h;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lt6/m;->a:Lv6/h;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public u(Ljava/lang/String;Lt6/j;)V
    .locals 1

    iget-object v0, p0, Lt6/m;->a:Lv6/h;

    if-nez p2, :cond_0

    sget-object p2, Lt6/l;->a:Lt6/l;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lv6/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lt6/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lt6/m;->a:Lv6/h;

    invoke-virtual {v0}, Lv6/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
