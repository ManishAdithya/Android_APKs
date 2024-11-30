.class public final Lya/t0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Z

.field private static final b:Lya/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldb/m0;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lya/t0;->a:Z

    invoke-static {}, Lya/t0;->b()Lya/w0;

    move-result-object v0

    sput-object v0, Lya/t0;->b:Lya/w0;

    return-void
.end method

.method public static final a()Lya/w0;
    .locals 1

    sget-object v0, Lya/t0;->b:Lya/w0;

    return-object v0
.end method

.method private static final b()Lya/w0;
    .locals 2

    sget-boolean v0, Lya/t0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lya/s0;->t:Lya/s0;

    return-object v0

    :cond_0
    invoke-static {}, Lya/b1;->c()Lya/g2;

    move-result-object v0

    invoke-static {v0}, Ldb/b0;->c(Lya/g2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lya/w0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lya/w0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lya/s0;->t:Lya/s0;

    :goto_1
    return-object v0
.end method
