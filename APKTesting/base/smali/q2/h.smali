.class public abstract Lq2/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/content/Context;Ls2/d;Lr2/g;Lu2/a;)Lr2/y;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance p3, Lr2/e;

    invoke-direct {p3, p0, p1, p2}, Lr2/e;-><init>(Landroid/content/Context;Ls2/d;Lr2/g;)V

    return-object p3

    :cond_0
    new-instance v0, Lr2/a;

    invoke-direct {v0, p0, p1, p3, p2}, Lr2/a;-><init>(Landroid/content/Context;Ls2/d;Lu2/a;Lr2/g;)V

    return-object v0
.end method
