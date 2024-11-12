.class public abstract Ll2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj2/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    sget v1, Ll2/h;->a:I

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :goto_1
    :try_start_1
    invoke-static {}, La1/a;->i()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lh2/d;

    invoke-direct {v2, v0}, Lh2/d;-><init>(Ljava/util/Iterator;)V

    instance-of v0, v2, Lh2/a;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lh2/a;

    invoke-direct {v0, v2}, Lh2/a;-><init>(Lh2/d;)V

    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lh2/c;->w1(Lh2/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v3

    check-cast v4, Ll2/e;

    invoke-interface {v4}, Ll2/e;->getLoadPriority()I

    move-result v4

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll2/e;

    invoke-interface {v6}, Ll2/e;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_5

    move-object v3, v5

    move v4, v6

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    :goto_3
    check-cast v3, Ll2/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    :try_start_2
    invoke-interface {v3, v0}, Ll2/e;->createDispatcher(Ljava/util/List;)Lj2/m;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    :try_start_3
    invoke-interface {v3}, Ll2/e;->hintOnError()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v1, :cond_7

    sput-object v1, Ll2/f;->a:Lj2/m;

    return-void

    :cond_7
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
