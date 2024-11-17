.class public Lcom/wowza/gocoder/sdk/api/devices/WOWZDeviceUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "WOWZDeviceUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceOrientation(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static getDeviceRotation(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZDeviceUtils;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->orientationToRotation(I)I

    move-result v0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0xb4

    :goto_0
    return v0
.end method

.method public static getSurfaceRotation(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZDeviceUtils;->getDeviceRotation(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
