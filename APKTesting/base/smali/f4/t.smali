.class public final Lf4/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/t$c;,
        Lf4/t$b;,
        Lf4/t$a;
    }
.end annotation


# direct methods
.method public static a(Lf4/s;)Lf4/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf4/s<",
            "TT;>;)",
            "Lf4/s<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lf4/t$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Lf4/t$a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lf4/t$a;

    invoke-direct {v0, p0}, Lf4/t$a;-><init>(Lf4/s;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lf4/t$b;

    invoke-direct {v0, p0}, Lf4/t$b;-><init>(Lf4/s;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lf4/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf4/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf4/t$c;

    invoke-direct {v0, p0}, Lf4/t$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
