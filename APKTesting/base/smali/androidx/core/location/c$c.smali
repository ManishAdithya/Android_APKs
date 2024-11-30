.class Landroidx/core/location/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroidx/core/location/b;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/core/location/c$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/core/location/c$c;

    iget-object v0, p0, Landroidx/core/location/c$c;->a:Ljava/lang/String;

    iget-object v2, p1, Landroidx/core/location/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/location/c$c;->b:Landroidx/core/location/b;

    iget-object p1, p1, Landroidx/core/location/c$c;->b:Landroidx/core/location/b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/core/location/c$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/core/location/c$c;->b:Landroidx/core/location/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lx/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
