.class synthetic Lcom/wowza/gocoder/sdk/support/wse/WOWZClient$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$wowza$gocoder$sdk$api$data$WOWZDataScope:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;->values()[Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient$1;->$SwitchMap$com$wowza$gocoder$sdk$api$data$WOWZDataScope:[I

    :try_start_0
    sget-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient$1;->$SwitchMap$com$wowza$gocoder$sdk$api$data$WOWZDataScope:[I

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;->STREAM:Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient$1;->$SwitchMap$com$wowza$gocoder$sdk$api$data$WOWZDataScope:[I

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;->MODULE:Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
