.class public final Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final a:[Lp0/e;


# direct methods
.method public varargs constructor <init>([Lp0/e;)V
    .locals 1

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/c;->a:[Lp0/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lp0/d;)Landroidx/lifecycle/i0;
    .locals 6

    iget-object p0, p0, Lp0/c;->a:[Lp0/e;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    iget-object v5, v4, Lp0/e;->a:Ljava/lang/Class;

    invoke-static {v5, p1}, Lx1/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, v4, Lp0/e;->b:Lb2/k;

    check-cast v3, Landroidx/lifecycle/e0;

    invoke-virtual {v3, p2}, Landroidx/lifecycle/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/lifecycle/i0;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/lifecycle/i0;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "No initializer set for given class "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
