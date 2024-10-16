.class public abstract Ld0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld0/d;->q(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Ld0/i;)Ld0/i;
    .locals 1

    iget-object v0, p1, Ld0/i;->a:Ld0/h;

    invoke-interface {v0}, Ld0/h;->p()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ld0/d;->i(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {p0, v0}, Ld0/d;->h(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ld0/i;

    new-instance v0, Ld/n0;

    invoke-direct {v0, p0}, Ld/n0;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {p1, v0}, Ld0/i;-><init>(Ld0/h;)V

    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Ld0/u;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Ld0/d;->o(Landroid/view/View;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/r0;

    invoke-direct {v0, p2}, Ld0/r0;-><init>(Ld0/u;)V

    invoke-static {p0, p1, v0}, Ld0/d;->p(Landroid/view/View;[Ljava/lang/String;Ld0/r0;)V

    :goto_0
    return-void
.end method
