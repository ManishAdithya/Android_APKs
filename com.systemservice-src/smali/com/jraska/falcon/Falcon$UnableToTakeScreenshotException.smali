.class public Lcom/jraska/falcon/Falcon$UnableToTakeScreenshotException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jraska/falcon/Falcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnableToTakeScreenshotException"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/jraska/falcon/Falcon$UnableToTakeScreenshotException;->extractException(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Exception;Lcom/jraska/falcon/Falcon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jraska/falcon/Falcon$UnableToTakeScreenshotException;-><init>(Ljava/lang/Exception;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/jraska/falcon/Falcon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jraska/falcon/Falcon$UnableToTakeScreenshotException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p2}, Lcom/jraska/falcon/Falcon$UnableToTakeScreenshotException;->extractException(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Lcom/jraska/falcon/Falcon$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jraska/falcon/Falcon$UnableToTakeScreenshotException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private static extractException(Ljava/lang/Exception;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Lcom/jraska/falcon/Falcon$UnableToTakeScreenshotException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    return-object p0
.end method
