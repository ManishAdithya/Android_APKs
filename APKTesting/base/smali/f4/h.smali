.class public final Lf4/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/h$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Lf4/h$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf4/h$b;"
        }
    .end annotation

    new-instance v0, Lf4/h$b;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf4/h$b;-><init>(Ljava/lang/String;Lf4/h$a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lf4/h$b;
    .locals 2

    new-instance v0, Lf4/h$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf4/h$b;-><init>(Ljava/lang/String;Lf4/h$a;)V

    return-object v0
.end method
