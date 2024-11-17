.class public Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final VERSION_NUMBER_BUNDLE:Ljava/lang/String; = "VersionInfo"

.field private static volatile instance:Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;


# instance fields
.field private buildNumber:I

.field private majorVersion:I

.field private minorVersion:I

.field private preRelease:Ljava/lang/String;

.field private revision:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;-><init>()V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->instance:Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->majorVersion:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->minorVersion:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->revision:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->buildNumber:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->preRelease:Ljava/lang/String;

    :try_start_0
    const-string v0, "VersionInfo"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    const-string v1, "majorVersion"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->majorVersion:I

    const-string v1, "minorVersion"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->minorVersion:I

    const-string v1, "revision"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->revision:I

    const-string v1, "buildNumber"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->buildNumber:I

    const-string v1, "preRelease"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->preRelease:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Version information couldn\'t be loaded."

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->instance:Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;

    return-object v0
.end method


# virtual methods
.method public getBuildNumber()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->buildNumber:I

    return v0
.end method

.method public getMajorVersion()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->majorVersion:I

    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->minorVersion:I

    return v0
.end method

.method public getPreRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->preRelease:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->revision:I

    return v0
.end method

.method public toDataMap()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 3

    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;-><init>()V

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->majorVersion:I

    const-string v2, "majorVersion"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;I)V

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->minorVersion:I

    const-string v2, "minorVersion"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;I)V

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->revision:I

    const-string v2, "revision"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;I)V

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->buildNumber:I

    const-string v2, "buildNumber"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->preRelease:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "preRelease"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->majorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->minorVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->revision:I

    const-string v3, ""

    if-ltz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->revision:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->preRelease:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->preRelease:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toVerboseString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->toDataMap()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
