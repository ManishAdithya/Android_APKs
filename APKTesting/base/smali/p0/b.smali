.class public final Lp0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/f0$b;


# instance fields
.field private final b:[Lp0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp0/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lp0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lp0/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/b;->b:[Lp0/f;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Landroidx/lifecycle/e0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/f0$b;Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lp0/a;)Landroidx/lifecycle/e0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/e0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lp0/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/b;->b:[Lp0/f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lp0/f;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lp0/f;->b()Loa/l;

    move-result-object v4

    invoke-interface {v4, p2}, Loa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/lifecycle/e0;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/lifecycle/e0;

    goto :goto_1

    :cond_0
    move-object v4, v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No initializer set for given class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
