.class public final Ld7/d;
.super Lcom/google/protobuf/x;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x<",
        "Ld7/d;",
        "Ld7/d$b;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_SIGNALS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Ld7/d;

.field private static volatile PARSER:Lcom/google/protobuf/y0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0<",
            "Ld7/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final REQUESTING_CLIENT_APP_FIELD_NUMBER:I = 0x2


# instance fields
.field private alreadySeenCampaigns_:Lcom/google/protobuf/z$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z$i<",
            "Ld7/a;",
            ">;"
        }
    .end annotation
.end field

.field private clientSignals_:Ll4/b;

.field private projectNumber_:Ljava/lang/String;

.field private requestingClientApp_:Ld7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/d;

    invoke-direct {v0}, Ld7/d;-><init>()V

    sput-object v0, Ld7/d;->DEFAULT_INSTANCE:Ld7/d;

    const-class v1, Ld7/d;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->T(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld7/d;->projectNumber_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/x;->E()Lcom/google/protobuf/z$i;

    move-result-object v0

    iput-object v0, p0, Ld7/d;->alreadySeenCampaigns_:Lcom/google/protobuf/z$i;

    return-void
.end method

.method static synthetic W()Ld7/d;
    .locals 1

    sget-object v0, Ld7/d;->DEFAULT_INSTANCE:Ld7/d;

    return-object v0
.end method

.method static synthetic X(Ld7/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld7/d;->g0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Ld7/d;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ld7/d;->b0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic Z(Ld7/d;Ll4/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld7/d;->f0(Ll4/b;)V

    return-void
.end method

.method static synthetic a0(Ld7/d;Ld7/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld7/d;->h0(Ld7/c;)V

    return-void
.end method

.method private b0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld7/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld7/d;->c0()V

    iget-object v0, p0, Ld7/d;->alreadySeenCampaigns_:Lcom/google/protobuf/z$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private c0()V
    .locals 2

    iget-object v0, p0, Ld7/d;->alreadySeenCampaigns_:Lcom/google/protobuf/z$i;

    invoke-interface {v0}, Lcom/google/protobuf/z$i;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/x;->O(Lcom/google/protobuf/z$i;)Lcom/google/protobuf/z$i;

    move-result-object v0

    iput-object v0, p0, Ld7/d;->alreadySeenCampaigns_:Lcom/google/protobuf/z$i;

    :cond_0
    return-void
.end method

.method public static d0()Ld7/d;
    .locals 1

    sget-object v0, Ld7/d;->DEFAULT_INSTANCE:Ld7/d;

    return-object v0
.end method

.method public static e0()Ld7/d$b;
    .locals 1

    sget-object v0, Ld7/d;->DEFAULT_INSTANCE:Ld7/d;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Ld7/d$b;

    return-object v0
.end method

.method private f0(Ll4/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld7/d;->clientSignals_:Ll4/b;

    return-void
.end method

.method private g0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld7/d;->projectNumber_:Ljava/lang/String;

    return-void
.end method

.method private h0(Ld7/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld7/d;->requestingClientApp_:Ld7/c;

    return-void
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld7/d$a;->a:[I

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
    sget-object p1, Ld7/d;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_1

    const-class p2, Ld7/d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld7/d;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Ld7/d;->DEFAULT_INSTANCE:Ld7/d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Ld7/d;->PARSER:Lcom/google/protobuf/y0;

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
    sget-object p1, Ld7/d;->DEFAULT_INSTANCE:Ld7/d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "projectNumber_"

    aput-object v0, p1, p3

    const-string p3, "requestingClientApp_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "alreadySeenCampaigns_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Ld7/a;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "clientSignals_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\t\u0003\u001b\u0004\t"

    sget-object p3, Ld7/d;->DEFAULT_INSTANCE:Ld7/d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->Q(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld7/d$b;

    invoke-direct {p1, p3}, Ld7/d$b;-><init>(Ld7/d$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld7/d;

    invoke-direct {p1}, Ld7/d;-><init>()V

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
