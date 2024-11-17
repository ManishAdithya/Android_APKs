.class public final Lb/b/d/x;
.super Lb/b/d/u;
.source ""


# instance fields
.field private final a:Lb/b/d/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d/b/y<",
            "Ljava/lang/String;",
            "Lb/b/d/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/d/u;-><init>()V

    new-instance v0, Lb/b/d/b/y;

    invoke-direct {v0}, Lb/b/d/b/y;-><init>()V

    iput-object v0, p0, Lb/b/d/x;->a:Lb/b/d/b/y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb/b/d/u;)V
    .locals 1

    iget-object v0, p0, Lb/b/d/x;->a:Lb/b/d/b/y;

    if-nez p2, :cond_0

    sget-object p2, Lb/b/d/w;->a:Lb/b/d/w;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lb/b/d/b/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lb/b/d/x;

    if-eqz v0, :cond_0

    check-cast p1, Lb/b/d/x;

    iget-object p1, p1, Lb/b/d/x;->a:Lb/b/d/b/y;

    iget-object v0, p0, Lb/b/d/x;->a:Lb/b/d/b/y;

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

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lb/b/d/u;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/d/x;->a:Lb/b/d/b/y;

    invoke-virtual {v0}, Lb/b/d/b/y;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb/b/d/x;->a:Lb/b/d/b/y;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method
