.class public Lb/e/b/c/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Landroid/text/ClipboardManager;
    .locals 1

    const-string v0, "clipboard"

    invoke-static {v0}, Lb/e/b/c/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lb/e/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    invoke-static {v0}, Lb/e/b/c/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method
