.class public final Lcom/wowza/gocoder/sdk/support/Bootstrapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMMON_LIBRARY:Ljava/lang/String; = "wzcommon"

.field private static final TAG:Ljava/lang/String; = "Bootstrapper"

.field public static final WMSTRANSPORT_LIBRARY:Ljava/lang/String; = "wmstransport"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "WOWZStreamingError"

    const-string v1, "wmstransport"

    const-string v2, "wzcommon"

    const-string v3, " : "

    :try_start_0
    const-string v4, "WOWZSDKError"

    invoke-static {v4}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->registerErrors(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v4, 0x4

    :try_start_1
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->registerErrors(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lcom/wowza/gocoder/sdk/api/errors/WOWZSDKError;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lcom/wowza/gocoder/sdk/api/errors/WOWZSDKError;-><init>(I)V

    invoke-virtual {v5}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lcom/wowza/gocoder/sdk/api/errors/WOWZSDKError;

    invoke-direct {v6, v4}, Lcom/wowza/gocoder/sdk/api/errors/WOWZSDKError;-><init>(I)V

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lcom/wowza/gocoder/sdk/api/errors/WOWZSDKError;

    invoke-direct {v6, v4}, Lcom/wowza/gocoder/sdk/api/errors/WOWZSDKError;-><init>(I)V

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to load error message resources for WOWZSDKError"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->init(Ljava/lang/String;Ljava/lang/String;)Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;

    return-void
.end method
