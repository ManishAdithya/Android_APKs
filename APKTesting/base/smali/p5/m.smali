.class public final Lp5/m;
.super Lcom/google/protobuf/x;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x<",
        "Lp5/m;",
        "Lp5/m$a;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field public static final ACTIVATE_EVENT_TO_LOG_FIELD_NUMBER:I = 0x8

.field public static final CLEAR_EVENT_TO_LOG_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lp5/m;

.field public static final EXPERIMENT_ID_FIELD_NUMBER:I = 0x1

.field public static final EXPERIMENT_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final ONGOING_EXPERIMENTS_FIELD_NUMBER:I = 0xd

.field public static final OVERFLOW_POLICY_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/y0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0<",
            "Lp5/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_EVENT_TO_LOG_FIELD_NUMBER:I = 0x7

.field public static final TIMEOUT_EVENT_TO_LOG_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_LIVE_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final TRIGGER_EVENT_FIELD_NUMBER:I = 0x4

.field public static final TRIGGER_TIMEOUT_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final TTL_EXPIRY_EVENT_TO_LOG_FIELD_NUMBER:I = 0xb

.field public static final VARIANT_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private activateEventToLog_:Ljava/lang/String;

.field private clearEventToLog_:Ljava/lang/String;

.field private experimentId_:Ljava/lang/String;

.field private experimentStartTimeMillis_:J

.field private ongoingExperiments_:Lcom/google/protobuf/z$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z$i<",
            "Lp5/l;",
            ">;"
        }
    .end annotation
.end field

.field private overflowPolicy_:I

.field private setEventToLog_:Ljava/lang/String;

.field private timeToLiveMillis_:J

.field private timeoutEventToLog_:Ljava/lang/String;

.field private triggerEvent_:Ljava/lang/String;

.field private triggerTimeoutMillis_:J

.field private ttlExpiryEventToLog_:Ljava/lang/String;

.field private variantId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/m;

    invoke-direct {v0}, Lp5/m;-><init>()V

    sput-object v0, Lp5/m;->DEFAULT_INSTANCE:Lp5/m;

    const-class v1, Lp5/m;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->T(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lp5/m;->experimentId_:Ljava/lang/String;

    iput-object v0, p0, Lp5/m;->variantId_:Ljava/lang/String;

    iput-object v0, p0, Lp5/m;->triggerEvent_:Ljava/lang/String;

    iput-object v0, p0, Lp5/m;->setEventToLog_:Ljava/lang/String;

    iput-object v0, p0, Lp5/m;->activateEventToLog_:Ljava/lang/String;

    iput-object v0, p0, Lp5/m;->clearEventToLog_:Ljava/lang/String;

    iput-object v0, p0, Lp5/m;->timeoutEventToLog_:Ljava/lang/String;

    iput-object v0, p0, Lp5/m;->ttlExpiryEventToLog_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/x;->E()Lcom/google/protobuf/z$i;

    move-result-object v0

    iput-object v0, p0, Lp5/m;->ongoingExperiments_:Lcom/google/protobuf/z$i;

    return-void
.end method

.method static synthetic W()Lp5/m;
    .locals 1

    sget-object v0, Lp5/m;->DEFAULT_INSTANCE:Lp5/m;

    return-object v0
.end method

.method public static X()Lp5/m;
    .locals 1

    sget-object v0, Lp5/m;->DEFAULT_INSTANCE:Lp5/m;

    return-object v0
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lp5/k;->a:[I

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
    sget-object p1, Lp5/m;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_1

    const-class p2, Lp5/m;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lp5/m;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lp5/m;->DEFAULT_INSTANCE:Lp5/m;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lp5/m;->PARSER:Lcom/google/protobuf/y0;

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
    sget-object p1, Lp5/m;->DEFAULT_INSTANCE:Lp5/m;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "experimentId_"

    aput-object v0, p1, p3

    const-string p3, "variantId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "experimentStartTimeMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "triggerEvent_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "triggerTimeoutMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "timeToLiveMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "setEventToLog_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "activateEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "clearEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "timeoutEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "ttlExpiryEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "overflowPolicy_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "ongoingExperiments_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lp5/l;

    aput-object p3, p1, p2

    const-string p2, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u000c\r\u001b"

    sget-object p3, Lp5/m;->DEFAULT_INSTANCE:Lp5/m;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->Q(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lp5/m$a;

    invoke-direct {p1, p3}, Lp5/m$a;-><init>(Lp5/k;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lp5/m;

    invoke-direct {p1}, Lp5/m;-><init>()V

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

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/m;->experimentId_:Ljava/lang/String;

    return-object v0
.end method

.method public Z()J
    .locals 2

    iget-wide v0, p0, Lp5/m;->experimentStartTimeMillis_:J

    return-wide v0
.end method

.method public a0()J
    .locals 2

    iget-wide v0, p0, Lp5/m;->timeToLiveMillis_:J

    return-wide v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/m;->triggerEvent_:Ljava/lang/String;

    return-object v0
.end method

.method public c0()J
    .locals 2

    iget-wide v0, p0, Lp5/m;->triggerTimeoutMillis_:J

    return-wide v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/m;->variantId_:Ljava/lang/String;

    return-object v0
.end method
