.class public Lv6/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/l$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lv6/l$b;->a:Lv6/l$b;

    invoke-virtual {v0, p0, p1}, Lv6/l$b;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/Class;)Lt6/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt6/t;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lt6/t$a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/t;

    invoke-interface {v0, p1}, Lt6/t;->a(Ljava/lang/Class;)Lt6/t$a;

    move-result-object v0

    sget-object v1, Lt6/t$a;->m:Lt6/t$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    sget-object p0, Lt6/t$a;->l:Lt6/t$a;

    return-object p0
.end method
