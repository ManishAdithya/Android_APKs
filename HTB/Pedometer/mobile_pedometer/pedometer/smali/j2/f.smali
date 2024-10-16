.class public abstract Lj2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Ll2/h;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lj2/i;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Ll2/f;->a:Lj2/m;

    move-object v1, v0

    check-cast v1, Lk2/a;

    iget-object v1, v1, Lk2/a;->e:Lk2/a;

    instance-of v1, v0, Lj2/g;

    if-nez v1, :cond_2

    :goto_2
    sget-object v0, Lj2/e;->c:Lj2/e;

    goto :goto_3

    :cond_2
    check-cast v0, Lj2/g;

    :goto_3
    return-void
.end method
