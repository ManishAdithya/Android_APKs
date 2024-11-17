.class public Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final androidRelease:Ljava/lang/String;

.field public static final androidSDK:I

.field public static final brand:Ljava/lang/String;

.field public static final device:Ljava/lang/String;

.field private static volatile instance:Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;

.field public static final manufacturer:Ljava/lang/String;

.field public static final model:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;-><init>()V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->instance:Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->manufacturer:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->brand:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->model:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->device:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->androidSDK:I

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->androidRelease:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static densityLabel(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x78

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x140

    if-eq p0, v0, :cond_1

    const/16 v0, 0x190

    const-string v1, "xxxhigh"

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x280

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "xhigh"

    return-object p0

    :cond_2
    const-string p0, "high"

    return-object p0

    :cond_3
    const-string p0, "tv"

    return-object p0

    :cond_4
    const-string p0, "medium"

    return-object p0

    :cond_5
    const-string p0, "low"

    return-object p0
.end method

.method public static displayInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->displayInfoDataMap(Landroid/content/Context;)Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static displayInfoDataMap(Landroid/content/Context;)Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->densityLabel(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-direct {v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;-><init>()V

    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;I)V

    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v3, "height"

    invoke-virtual {v1, v3, v2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;I)V

    iget v2, p0, Landroid/util/DisplayMetrics;->xdpi:F

    const-string v3, "dpiX"

    invoke-virtual {v1, v3, v2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;F)V

    iget v2, p0, Landroid/util/DisplayMetrics;->ydpi:F

    const-string v3, "dpiY"

    invoke-virtual {v1, v3, v2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;F)V

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->densityLabel(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dpiDensity"

    invoke-virtual {v1, v0, p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static getEglInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->getEglInfo(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEncoderInfo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->getCodecInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->instance:Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;

    return-object v0
.end method


# virtual methods
.method public toDataMap()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 3

    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;-><init>()V

    sget-object v1, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->manufacturer:Ljava/lang/String;

    const-string v2, "manufacturer"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->brand:Ljava/lang/String;

    const-string v2, "brand"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->model:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->device:Ljava/lang/String;

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->androidRelease:Ljava/lang/String;

    const-string v2, "release"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->androidSDK:I

    const-string v2, "sdk"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->toDataMap()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
