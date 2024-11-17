.class public Lcom/wowza/gocoder/sdk/api/logging/WOWZAndroidLogger;
.super Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;
.source ""


# static fields
.field private static volatile instance:Lcom/wowza/gocoder/sdk/api/logging/WOWZAndroidLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/logging/WOWZAndroidLogger;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZAndroidLogger;-><init>()V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/logging/WOWZAndroidLogger;->instance:Lcom/wowza/gocoder/sdk/api/logging/WOWZAndroidLogger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/wowza/gocoder/sdk/api/logging/WOWZAndroidLogger;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/logging/WOWZAndroidLogger;->instance:Lcom/wowza/gocoder/sdk/api/logging/WOWZAndroidLogger;

    return-object v0
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
