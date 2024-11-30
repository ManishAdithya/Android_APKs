.class public Lm6/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lm6/h$a;Lr4/e;)Lm6/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lm6/h;->d(Ljava/lang/String;Lm6/h$a;Lr4/e;)Lm6/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lr4/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lr4/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lm6/f;->a(Ljava/lang/String;Ljava/lang/String;)Lm6/f;

    move-result-object p0

    const-class p1, Lm6/f;

    invoke-static {p0, p1}, Lr4/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lr4/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lm6/h$a;)Lr4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm6/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lr4/c<",
            "*>;"
        }
    .end annotation

    const-class v0, Lm6/f;

    invoke-static {v0}, Lr4/c;->m(Ljava/lang/Class;)Lr4/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v0

    new-instance v1, Lm6/g;

    invoke-direct {v1, p0, p1}, Lm6/g;-><init>(Ljava/lang/String;Lm6/h$a;)V

    invoke-virtual {v0, v1}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/c$b;->d()Lr4/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lm6/h$a;Lr4/e;)Lm6/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lm6/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lm6/f;->a(Ljava/lang/String;Ljava/lang/String;)Lm6/f;

    move-result-object p0

    return-object p0
.end method
