.class public final Lx8/g;
.super Lw8/u0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lw8/t0;
    .locals 0

    invoke-virtual {p0, p1}, Lx8/g;->e(Ljava/lang/String;)Lx8/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    const-class v0, Lx8/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lw8/l0;->a(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Lx8/f;
    .locals 0

    invoke-static {p1}, Lx8/f;->f(Ljava/lang/String;)Lx8/f;

    move-result-object p1

    return-object p1
.end method
