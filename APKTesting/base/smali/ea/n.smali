.class public final Lea/n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lea/m$b;

    invoke-direct {v0, p0}, Lea/m$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lea/m$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lea/m$b;

    iget-object p0, p0, Lea/m$b;->l:Ljava/lang/Throwable;

    throw p0
.end method
