.class public final Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_LOGGING_TAG:Ljava/lang/String; = "GoCoderSDK"

.field public static LOGGING_ENABLED:Z = false

.field public static final LOG_LEVEL_DEBUG:I = 0x2

.field public static final LOG_LEVEL_ERROR:I = 0x5

.field public static final LOG_LEVEL_INFO:I = 0x3

.field public static final LOG_LEVEL_VERBOSE:I = 0x1

.field public static final LOG_LEVEL_WARN:I = 0x4

.field public static final MAX_LOG_LEVEL:I = 0x5

.field public static final MIN_LOG_LEVEL:I = 0x1

.field private static mRegisteredLogger:Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;


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

.method public static debug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GoCoderSDK"

    invoke-static {v0, p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->mRegisteredLogger:Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->LOGGING_ENABLED:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static error(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V
    .locals 1

    const-string v0, "GoCoderSDK"

    invoke-static {v0, p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return-void
.end method

.method public static error(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->getErrorDescription()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GoCoderSDK"

    invoke-static {v0, p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GoCoderSDK"

    invoke-static {v0, p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->mRegisteredLogger:Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->mRegisteredLogger:Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->mRegisteredLogger:Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "GoCoderSDK"

    invoke-static {v0, p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static getLogger()Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->mRegisteredLogger:Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;

    return-object v0
.end method

.method public static info(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GoCoderSDK"

    invoke-static {v0, p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->mRegisteredLogger:Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->LOGGING_ENABLED:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static isValidLogLevel(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x5

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static registerLogger(Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;)V
    .locals 0

    sput-object p0, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->mRegisteredLogger:Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;

    return-void
.end method

.method public static unregisterLogger(Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;)V
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->mRegisteredLogger:Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->mRegisteredLogger:Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;

    :cond_0
    return-void
.end method

.method public static verbose(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GoCoderSDK"

    invoke-static {v0, p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->mRegisteredLogger:Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->LOGGING_ENABLED:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static warn(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V
    .locals 1

    const-string v0, "GoCoderSDK"

    invoke-static {v0, p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GoCoderSDK"

    invoke-static {v0, p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V
    .locals 0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->mRegisteredLogger:Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
