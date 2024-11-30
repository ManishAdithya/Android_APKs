.class public abstract Lg4/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lg4/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lg4/h0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lg4/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lg4/h0;

    goto :goto_0

    :cond_0
    new-instance v0, Lg4/j;

    invoke-direct {v0, p0}, Lg4/j;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Lg4/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lg4/h0<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lg4/e0;->l:Lg4/e0;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lg4/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lg4/p<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg4/p;->H(Ljava/util/Comparator;Ljava/lang/Iterable;)Lg4/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lg4/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lg4/h0<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    invoke-static {}, Lg4/a0;->b()Lf4/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg4/h0;->e(Lf4/f;)Lg4/h0;

    move-result-object v0

    return-object v0
.end method

.method public e(Lf4/f;)Lg4/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lf4/f<",
            "TF;+TT;>;)",
            "Lg4/h0<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lg4/e;

    invoke-direct {v0, p1, p0}, Lg4/e;-><init>(Lf4/f;Lg4/h0;)V

    return-object v0
.end method
