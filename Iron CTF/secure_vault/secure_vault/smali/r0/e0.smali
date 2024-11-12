.class public final Lr0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    invoke-static {v0}, Lkotlinx/coroutines/internal/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_0

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_2

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lr0/e0;->a:Z

    return-void
.end method

.method public static final a()Lr0/f0;
    .locals 1

    sget-boolean v0, Lr0/e0;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->k:Lkotlinx/coroutines/scheduling/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lr0/w;->f:Lr0/w;

    :goto_0
    return-object v0
.end method

.method public static final b(Ld0/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lr0/i0;Ld0/g;)Ld0/g;
    .locals 0

    invoke-interface {p0}, Lr0/i0;->k()Ld0/g;

    move-result-object p0

    invoke-interface {p0, p1}, Ld0/g;->plus(Ld0/g;)Ld0/g;

    move-result-object p0

    invoke-static {}, Lr0/s0;->a()Lr0/f0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Ld0/e;->a:Ld0/e$b;

    invoke-interface {p0, p1}, Ld0/g;->get(Ld0/g$c;)Ld0/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lr0/s0;->a()Lr0/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Ld0/g;->plus(Ld0/g;)Ld0/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Lkotlin/coroutines/jvm/internal/e;)Lr0/d2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lr0/d2<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lr0/o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lr0/d2;

    if-eqz v0, :cond_0

    check-cast p0, Lr0/d2;

    return-object p0
.end method

.method public static final e(Ld0/d;Ld0/g;Ljava/lang/Object;)Lr0/d2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/d<",
            "*>;",
            "Ld0/g;",
            "Ljava/lang/Object;",
            ")",
            "Lr0/d2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lr0/e2;->d:Lr0/e2;

    invoke-interface {p1, v0}, Ld0/g;->get(Ld0/g$c;)Ld0/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, Lr0/e0;->d(Lkotlin/coroutines/jvm/internal/e;)Lr0/d2;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lr0/d2;->y0(Ld0/g;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method
