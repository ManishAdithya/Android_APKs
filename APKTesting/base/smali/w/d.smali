.class public final synthetic Lw/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lw/e$a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance v0, Lw/e$b;

    invoke-direct {v0, p0, p1}, Lw/e$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    new-instance v0, Lw/e$c;

    invoke-direct {v0, p0, p1}, Lw/e$c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method
