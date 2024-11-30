.class public abstract Ls2/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c()I
    .locals 1

    sget v0, Ls2/t0;->o:I

    return v0
.end method

.method static d()Ls2/e;
    .locals 1

    sget-object v0, Ls2/e;->a:Ls2/e;

    return-object v0
.end method
