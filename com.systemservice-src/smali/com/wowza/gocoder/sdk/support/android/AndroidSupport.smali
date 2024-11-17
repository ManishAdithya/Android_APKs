.class public final Lcom/wowza/gocoder/sdk/support/android/AndroidSupport;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidSupport"

.field private static mWatermark:Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;


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

.method public static getWatermark()Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/support/android/AndroidSupport;->mWatermark:Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;

    return-object v0
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/support/Bootstrapper;->init(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->getInstance()Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->isEvaluation()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;-><init>()V

    sput-object p0, Lcom/wowza/gocoder/sdk/support/android/AndroidSupport;->mWatermark:Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;

    :cond_0
    return-void
.end method
