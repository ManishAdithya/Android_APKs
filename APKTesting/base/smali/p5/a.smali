.class public final Lp5/a;
.super Lcom/google/protobuf/x;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x<",
        "Lp5/a;",
        "Lp5/a$b;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_APP_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lp5/a;

.field public static final DISMISS_TYPE_FIELD_NUMBER:I = 0x6

.field public static final ENGAGEMENTMETRICS_DELIVERY_RETRY_COUNT_FIELD_NUMBER:I = 0xa

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final FETCH_ERROR_REASON_FIELD_NUMBER:I = 0x8

.field public static final FIAM_SDK_VERSION_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/y0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0<",
            "Lp5/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final RENDER_ERROR_REASON_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private campaignId_:Ljava/lang/String;

.field private clientApp_:Lp5/b;

.field private clientTimestampMillis_:J

.field private engagementMetricsDeliveryRetryCount_:I

.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private fiamSdkVersion_:Ljava/lang/String;

.field private projectNumber_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/a;

    invoke-direct {v0}, Lp5/a;-><init>()V

    sput-object v0, Lp5/a;->DEFAULT_INSTANCE:Lp5/a;

    const-class v1, Lp5/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->T(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp5/a;->eventCase_:I

    const-string v0, ""

    iput-object v0, p0, Lp5/a;->projectNumber_:Ljava/lang/String;

    iput-object v0, p0, Lp5/a;->campaignId_:Ljava/lang/String;

    iput-object v0, p0, Lp5/a;->fiamSdkVersion_:Ljava/lang/String;

    return-void
.end method

.method static synthetic W()Lp5/a;
    .locals 1

    sget-object v0, Lp5/a;->DEFAULT_INSTANCE:Lp5/a;

    return-object v0
.end method

.method static synthetic X(Lp5/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp5/a;->i0(J)V

    return-void
.end method

.method static synthetic Y(Lp5/a;Lp5/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lp5/a;->k0(Lp5/j;)V

    return-void
.end method

.method static synthetic Z(Lp5/a;Lp5/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lp5/a;->j0(Lp5/i;)V

    return-void
.end method

.method static synthetic a0(Lp5/a;Lp5/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lp5/a;->n0(Lp5/h0;)V

    return-void
.end method

.method static synthetic b0(Lp5/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lp5/a;->m0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c0(Lp5/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lp5/a;->l0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(Lp5/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lp5/a;->g0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e0(Lp5/a;Lp5/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lp5/a;->h0(Lp5/b;)V

    return-void
.end method

.method public static f0()Lp5/a$b;
    .locals 1

    sget-object v0, Lp5/a;->DEFAULT_INSTANCE:Lp5/a;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lp5/a$b;

    return-object v0
.end method

.method private g0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lp5/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lp5/a;->bitField0_:I

    iput-object p1, p0, Lp5/a;->campaignId_:Ljava/lang/String;

    return-void
.end method

.method private h0(Lp5/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp5/a;->clientApp_:Lp5/b;

    iget p1, p0, Lp5/a;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lp5/a;->bitField0_:I

    return-void
.end method

.method private i0(J)V
    .locals 1

    iget v0, p0, Lp5/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lp5/a;->bitField0_:I

    iput-wide p1, p0, Lp5/a;->clientTimestampMillis_:J

    return-void
.end method

.method private j0(Lp5/i;)V
    .locals 0

    invoke-virtual {p1}, Lp5/i;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lp5/a;->event_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lp5/a;->eventCase_:I

    return-void
.end method

.method private k0(Lp5/j;)V
    .locals 0

    invoke-virtual {p1}, Lp5/j;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lp5/a;->event_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lp5/a;->eventCase_:I

    return-void
.end method

.method private l0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lp5/a;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lp5/a;->bitField0_:I

    iput-object p1, p0, Lp5/a;->fiamSdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private m0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lp5/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp5/a;->bitField0_:I

    iput-object p1, p0, Lp5/a;->projectNumber_:Ljava/lang/String;

    return-void
.end method

.method private n0(Lp5/h0;)V
    .locals 0

    invoke-virtual {p1}, Lp5/h0;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lp5/a;->event_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lp5/a;->eventCase_:I

    return-void
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lp5/a$a;->a:[I

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
    sget-object p1, Lp5/a;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_1

    const-class p2, Lp5/a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lp5/a;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lp5/a;->DEFAULT_INSTANCE:Lp5/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lp5/a;->PARSER:Lcom/google/protobuf/y0;

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
    sget-object p1, Lp5/a;->DEFAULT_INSTANCE:Lp5/a;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "event_"

    aput-object v0, p1, p3

    const-string p3, "eventCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bitField0_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "projectNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "campaignId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "clientApp_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "clientTimestampMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    invoke-static {}, Lp5/j;->n()Lcom/google/protobuf/z$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    invoke-static {}, Lp5/i;->n()Lcom/google/protobuf/z$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lp5/h0;->n()Lcom/google/protobuf/z$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    invoke-static {}, Lp5/n;->n()Lcom/google/protobuf/z$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "fiamSdkVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "engagementMetricsDeliveryRetryCount_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1002\u0003\u0005\u103f\u0000\u0006\u103f\u0000\u0007\u103f\u0000\u0008\u103f\u0000\t\u1008\u0008\n\u1004\t"

    sget-object p3, Lp5/a;->DEFAULT_INSTANCE:Lp5/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->Q(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lp5/a$b;

    invoke-direct {p1, p3}, Lp5/a$b;-><init>(Lp5/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lp5/a;

    invoke-direct {p1}, Lp5/a;-><init>()V

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
