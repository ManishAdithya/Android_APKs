.class public final Lp5/d;
.super Lcom/google/protobuf/x;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x<",
        "Lp5/d;",
        "Lp5/d$a;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lp5/d;

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/y0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0<",
            "Lp5/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIOUS_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final TRIGGER_PARAMS_FIELD_NUMBER:I = 0x1


# instance fields
.field private count_:I

.field private name_:Ljava/lang/String;

.field private previousTimestampMillis_:J

.field private timestampMillis_:J

.field private triggerParams_:Lcom/google/protobuf/z$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z$i<",
            "Lp5/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/d;

    invoke-direct {v0}, Lp5/d;-><init>()V

    sput-object v0, Lp5/d;->DEFAULT_INSTANCE:Lp5/d;

    const-class v1, Lp5/d;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->T(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    invoke-static {}, Lcom/google/protobuf/x;->E()Lcom/google/protobuf/z$i;

    move-result-object v0

    iput-object v0, p0, Lp5/d;->triggerParams_:Lcom/google/protobuf/z$i;

    const-string v0, ""

    iput-object v0, p0, Lp5/d;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic W()Lp5/d;
    .locals 1

    sget-object v0, Lp5/d;->DEFAULT_INSTANCE:Lp5/d;

    return-object v0
.end method

.method public static X()Lp5/d;
    .locals 1

    sget-object v0, Lp5/d;->DEFAULT_INSTANCE:Lp5/d;

    return-object v0
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lp5/c;->a:[I

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
    sget-object p1, Lp5/d;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_1

    const-class p2, Lp5/d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lp5/d;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lp5/d;->DEFAULT_INSTANCE:Lp5/d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lp5/d;->PARSER:Lcom/google/protobuf/y0;

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
    sget-object p1, Lp5/d;->DEFAULT_INSTANCE:Lp5/d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "triggerParams_"

    aput-object v0, p1, p3

    const-class p3, Lp5/g;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "timestampMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "previousTimestampMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "count_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0208\u0003\u0002\u0004\u0002\u0005\u0004"

    sget-object p3, Lp5/d;->DEFAULT_INSTANCE:Lp5/d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->Q(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lp5/d$a;

    invoke-direct {p1, p3}, Lp5/d$a;-><init>(Lp5/c;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lp5/d;

    invoke-direct {p1}, Lp5/d;-><init>()V

    return-object p1

    nop

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

    iget-object v0, p0, Lp5/d;->name_:Ljava/lang/String;

    return-object v0
.end method
