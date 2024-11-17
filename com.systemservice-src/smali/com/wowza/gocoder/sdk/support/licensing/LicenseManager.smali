.class public final Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LICENSE_ERR_EXPIRED:I = 0x2

.field private static final LICENSE_ERR_LICENSEE_MISMATCH:I = 0x1

.field private static final LICENSE_KEY_LENGTH:J = 0x1dL

.field private static final LICENSE_VERIFIED:I = 0x0

.field private static final MILLISECONDS_IN_DAY:J = 0x5265c00L

.field private static volatile instance:Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;


# instance fields
.field private mEvaluation:Z

.field private mExpires:Z

.field private mFeatureSet1:I

.field private mFeatureSet2:I

.field private mLicenseDate:J

.field private mLicenseKey:Ljava/lang/String;

.field private mLicenseVersion:I

.field private mLicenseeId:Ljava/lang/String;

.field private mVerificationResult:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;-><init>()V

    sput-object v0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->instance:Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mVerificationResult:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mEvaluation:Z

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mFeatureSet1:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mFeatureSet2:I

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mExpires:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mLicenseDate:J

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mLicenseVersion:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mLicenseeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mLicenseKey:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->instance:Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;

    return-object v0
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;)Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;
    .locals 5

    sget-object v0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->instance:Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;

    iput-object p0, v0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mLicenseeId:Ljava/lang/String;

    sget-object v0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->instance:Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;

    iput-object p1, v0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mLicenseKey:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1d

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->instance:Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;

    invoke-static {p0, p1, v0}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->validateLicenseKey(Ljava/lang/String;Ljava/lang/String;Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;)V

    :cond_0
    sget-object p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->instance:Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;

    return-object p0
.end method

.method private static native validateLicenseKey(Ljava/lang/String;Ljava/lang/String;Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;)V
.end method


# virtual methods
.method public canDoPlayback()Z
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mFeatureSet2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canDoPublishing()Z
    .locals 3

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mFeatureSet1:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mFeatureSet2:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 5

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mExpires:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mLicenseDate:J

    const-wide/32 v3, 0x5265c00

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLicenseVersion()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mLicenseVersion:I

    return v0
.end method

.method public getLicensingError()Lcom/wowza/gocoder/sdk/api/errors/WOWZSDKError;
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mLicenseKey:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1d

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->matchesVersion()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZSDKError;

    invoke-direct {v1, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZSDKError;-><init>(I)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public isEvaluation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mEvaluation:Z

    return v0
.end method

.method public isExpired()Z
    .locals 6

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mExpires:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mLicenseDate:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRegistered()Z
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mVerificationResult:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->matchesVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public matchesVersion()Z
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mLicenseKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GSDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->mLicenseVersion:I

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->getInstance()Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->getMajorVersion()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
