.class public final Lb/b/d/b/D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/d/b/D$a;
    }
.end annotation


# direct methods
.method public static a(Lb/b/d/d/b;)Lb/b/d/u;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lb/b/d/d/b;->w()Lb/b/d/d/c;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lb/b/d/d/e; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lb/b/d/b/a/ja;->X:Lb/b/d/H;

    invoke-virtual {v1, p0}, Lb/b/d/H;->a(Lb/b/d/d/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/b/d/u;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lb/b/d/d/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lb/b/d/C;

    invoke-direct {v0, p0}, Lb/b/d/C;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lb/b/d/v;

    invoke-direct {v0, p0}, Lb/b/d/v;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lb/b/d/C;

    invoke-direct {v0, p0}, Lb/b/d/C;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lb/b/d/w;->a:Lb/b/d/w;

    return-object p0

    :cond_0
    new-instance v0, Lb/b/d/C;

    invoke-direct {v0, p0}, Lb/b/d/C;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lb/b/d/b/D$a;

    invoke-direct {v0, p0}, Lb/b/d/b/D$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Lb/b/d/u;Lb/b/d/d/d;)V
    .locals 1

    sget-object v0, Lb/b/d/b/a/ja;->X:Lb/b/d/H;

    invoke-virtual {v0, p1, p0}, Lb/b/d/H;->a(Lb/b/d/d/d;Ljava/lang/Object;)V

    return-void
.end method
