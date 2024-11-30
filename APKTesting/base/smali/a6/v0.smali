.class public La6/v0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a([B)[B
    .locals 0

    invoke-static {p0}, La6/v0;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li2/h;[B)V
    .locals 0

    invoke-static {p0, p1}, La6/v0;->d(Li2/h;[B)V

    return-void
.end method

.method private static synthetic c([B)[B
    .locals 0

    return-object p0
.end method

.method private static synthetic d(Li2/h;[B)V
    .locals 0

    invoke-static {p1}, Li2/d;->e(Ljava/lang/Object;)Li2/d;

    move-result-object p1

    invoke-interface {p0, p1}, Li2/h;->a(Li2/d;)V

    return-void
.end method

.method static e(Lm4/f;Li2/i;Lp4/a;Le6/e;Lb6/a;Ly5/s;Ljava/util/concurrent/Executor;)Ly5/q2;
    .locals 9
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Lq4/b;
        .end annotation
    .end param

    const-class v0, [B

    sget-object v1, La6/t0;->a:La6/t0;

    const-string v2, "FIREBASE_INAPPMESSAGING"

    invoke-interface {p1, v2, v0, v1}, Li2/i;->a(Ljava/lang/String;Ljava/lang/Class;Li2/g;)Li2/h;

    move-result-object p1

    new-instance v8, Ly5/q2;

    new-instance v1, La6/u0;

    invoke-direct {v1, p1}, La6/u0;-><init>(Li2/h;)V

    move-object v0, v8

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ly5/q2;-><init>(Ly5/q2$b;Lp4/a;Lm4/f;Le6/e;Lb6/a;Ly5/s;Ljava/util/concurrent/Executor;)V

    return-object v8
.end method
