.class public final Lc7/b;
.super Lcom/google/protobuf/x;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x<",
        "Lc7/b;",
        "Lc7/b$a;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_END_TIME_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x1

.field public static final CAMPAIGN_NAME_FIELD_NUMBER:I = 0x5

.field public static final CAMPAIGN_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lc7/b;

.field public static final EXPERIMENT_PAYLOAD_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0<",
            "Lc7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private campaignEndTimeMillis_:J

.field private campaignId_:Ljava/lang/String;

.field private campaignName_:Ljava/lang/String;

.field private campaignStartTimeMillis_:J

.field private experimentPayload_:Lp5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/b;

    invoke-direct {v0}, Lc7/b;-><init>()V

    sput-object v0, Lc7/b;->DEFAULT_INSTANCE:Lc7/b;

    const-class v1, Lc7/b;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->T(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc7/b;->campaignId_:Ljava/lang/String;

    iput-object v0, p0, Lc7/b;->campaignName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic W()Lc7/b;
    .locals 1

    sget-object v0, Lc7/b;->DEFAULT_INSTANCE:Lc7/b;

    return-object v0
.end method

.method public static b0()Lc7/b;
    .locals 1

    sget-object v0, Lc7/b;->DEFAULT_INSTANCE:Lc7/b;

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
    sget-object p1, Lc7/b;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_1

    const-class p2, Lc7/b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc7/b;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lc7/b;->DEFAULT_INSTANCE:Lc7/b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lc7/b;->PARSER:Lcom/google/protobuf/y0;

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
    sget-object p1, Lc7/b;->DEFAULT_INSTANCE:Lc7/b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "campaignId_"

    aput-object v0, p1, p3

    const-string p3, "experimentPayload_"

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

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\t\u0003\u0002\u0004\u0002\u0005\u0208"

    sget-object p3, Lc7/b;->DEFAULT_INSTANCE:Lc7/b;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->Q(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc7/b$a;

    invoke-direct {p1, p3}, Lc7/b$a;-><init>(Lc7/a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc7/b;

    invoke-direct {p1}, Lc7/b;-><init>()V

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

    iget-wide v0, p0, Lc7/b;->campaignEndTimeMillis_:J

    return-wide v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc7/b;->campaignId_:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc7/b;->campaignName_:Ljava/lang/String;

    return-object v0
.end method

.method public a0()J
    .locals 2

    iget-wide v0, p0, Lc7/b;->campaignStartTimeMillis_:J

    return-wide v0
.end method

.method public c0()Lp5/m;
    .locals 1

    iget-object v0, p0, Lc7/b;->experimentPayload_:Lp5/m;

    if-nez v0, :cond_0

    invoke-static {}, Lp5/m;->X()Lp5/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method
