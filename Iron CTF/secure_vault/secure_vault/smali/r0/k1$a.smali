.class public final Lr0/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lr0/k1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lr0/k1;->n(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lr0/k1;Ljava/lang/Object;Lk0/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/k1;",
            "TR;",
            "Lk0/p<",
            "-TR;-",
            "Ld0/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ld0/g$b$a;->a(Ld0/g$b;Ljava/lang/Object;Lk0/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lr0/k1;Ld0/g$c;)Ld0/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld0/g$b;",
            ">(",
            "Lr0/k1;",
            "Ld0/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld0/g$b$a;->b(Ld0/g$b;Ld0/g$c;)Ld0/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lr0/k1;ZZLk0/l;ILjava/lang/Object;)Lr0/t0;
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
    invoke-interface {p0, p1, p2, p3}, Lr0/k1;->o(ZZLk0/l;)Lr0/t0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lr0/k1;Ld0/g$c;)Ld0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/k1;",
            "Ld0/g$c<",
            "*>;)",
            "Ld0/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld0/g$b$a;->c(Ld0/g$b;Ld0/g$c;)Ld0/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lr0/k1;Ld0/g;)Ld0/g;
    .locals 0

    invoke-static {p0, p1}, Ld0/g$b$a;->d(Ld0/g$b;Ld0/g;)Ld0/g;

    move-result-object p0

    return-object p0
.end method
