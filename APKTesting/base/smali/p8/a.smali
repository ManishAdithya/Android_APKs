.class public Lp8/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lp8/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "FLTFireContextHolder"

    const-string v1, "received application context."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lp8/a;->a:Landroid/content/Context;

    return-void
.end method
