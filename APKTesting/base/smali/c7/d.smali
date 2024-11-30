.class public final Lc7/d;
.super Lcom/google/protobuf/x;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x<",
        "Lc7/d;",
        "Lc7/d$a;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_END_TIME_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x1

.field public static final CAMPAIGN_NAME_FIELD_NUMBER:I = 0x5

.field public static final CAMPAIGN_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lc7/d;

.field public static final EXPERIMENTAL_CAMPAIGN_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0<",
            "Lc7/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private campaignEndTimeMillis_:J

.field private campaignId_:Ljava/lang/String;

.field private campaignName_:Ljava/lang/String;

.field private campaignStartTimeMillis_:J

.field private experimentalCampaignId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/d;

    invoke-direct {v0}, Lc7/d;-><init>()V

    sput-object v0, Lc7/d;->DEFAULT_INSTANCE:Lc7/d;

    const-class v1, Lc7/d;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->T(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc7/d;->campaignId_:Ljava/lang/String;

    iput-object v0, p0, Lc7/d;->experimentalCampaignId_:Ljava/lang/String;

    iput-object v0, p0, Lc7/d;->campaignName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic W()Lc7/d;
    .locals 1

    sget-object v0, Lc7/d;->DEFAULT_INSTANCE:Lc7/d;

    return-object v0
.end method

.method public static b0()Lc7/d;
    .locals 1

    sget-object v0, Lc7/d;->DEFAULT_INSTANCE:Lc7/d;

    return-object v0
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc7/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lc7/d;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_1

    const-class p2, Lc7/d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc7/d;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lc7/d;->DEFAULT_INSTANCE:Lc7/d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lc7/d;->PARSER:Lcom/google/protobuf/y0;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lc7/d;->DEFAULT_INSTANCE:Lc7/d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "campaignId_"

    aput-object v0, p1, p3

    const-string p3, "experimentalCampaignId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "campaignStartTimeMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "campaignEndTimeMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "campaignName_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0002\u0005\u0208"

    sget-object p3, Lc7/d;->DEFAULT_INSTANCE:Lc7/d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->Q(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc7/d$a;

    invoke-direct {p1, p3}, Lc7/d$a;-><init>(Lc7/a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc7/d;

    invoke-direct {p1}, Lc7/d;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public X()J
    .locals 2

    iget-wide v0, p0, Lc7/d;->campaignEndTimeMillis_:J

    return-wide v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc7/d;->campaignId_:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc7/d;->campaignName_:Ljava/lang/String;

    return-object v0
.end method

.method public a0()J
    .locals 2

    iget-wide v0, p0, Lc7/d;->campaignStartTimeMillis_:J

    return-wide v0
.end method
