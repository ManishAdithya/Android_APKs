.class public final Lya/v1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lya/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lya/v1;->X(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lya/v1;Ljava/lang/Object;Loa/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lya/v1;",
            "TR;",
            "Loa/p<",
            "-TR;-",
            "Lha/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lha/g$b$a;->a(Lha/g$b;Ljava/lang/Object;Loa/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lya/v1;Lha/g$c;)Lha/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lha/g$b;",
            ">(",
            "Lya/v1;",
            "Lha/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lha/g$b$a;->b(Lha/g$b;Lha/g$c;)Lha/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lya/v1;ZZLoa/l;ILjava/lang/Object;)Lya/c1;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lya/v1;->U(ZZLoa/l;)Lya/c1;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lya/v1;Lha/g$c;)Lha/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/v1;",
            "Lha/g$c<",
            "*>;)",
            "Lha/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lha/g$b$a;->c(Lha/g$b;Lha/g$c;)Lha/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lya/v1;Lha/g;)Lha/g;
    .locals 0

    invoke-static {p0, p1}, Lha/g$b$a;->d(Lha/g$b;Lha/g;)Lha/g;

    move-result-object p0

    return-object p0
.end method
