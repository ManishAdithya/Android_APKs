.class public final Ld7/c;
.super Lcom/google/protobuf/x;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x<",
        "Ld7/c;",
        "Ld7/c$b;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final APP_INSTANCE_ID_TOKEN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Ld7/c;

.field public static final GMP_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0<",
            "Ld7/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appInstanceIdToken_:Ljava/lang/String;

.field private appInstanceId_:Ljava/lang/String;

.field private gmpAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/c;

    invoke-direct {v0}, Ld7/c;-><init>()V

    sput-object v0, Ld7/c;->DEFAULT_INSTANCE:Ld7/c;

    const-class v1, Ld7/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->T(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld7/c;->gmpAppId_:Ljava/lang/String;

    iput-object v0, p0, Ld7/c;->appInstanceId_:Ljava/lang/String;

    iput-object v0, p0, Ld7/c;->appInstanceIdToken_:Ljava/lang/String;

    return-void
.end method

.method static synthetic W()Ld7/c;
    .locals 1

    sget-object v0, Ld7/c;->DEFAULT_INSTANCE:Ld7/c;

    return-object v0
.end method

.method static synthetic X(Ld7/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld7/c;->d0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Ld7/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld7/c;->b0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Z(Ld7/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld7/c;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public static a0()Ld7/c$b;
    .locals 1

    sget-object v0, Ld7/c;->DEFAULT_INSTANCE:Ld7/c;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Ld7/c$b;

    return-object v0
.end method

.method private b0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld7/c;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private c0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld7/c;->appInstanceIdToken_:Ljava/lang/String;

    return-void
.end method

.method private d0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld7/c;->gmpAppId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld7/c$a;->a:[I

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
    sget-object p1, Ld7/c;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_1

    const-class p2, Ld7/c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld7/c;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Ld7/c;->DEFAULT_INSTANCE:Ld7/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Ld7/c;->PARSER:Lcom/google/protobuf/y0;

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
    sget-object p1, Ld7/c;->DEFAULT_INSTANCE:Ld7/c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "gmpAppId_"

    aput-object v0, p1, p3

    const-string p3, "appInstanceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "appInstanceIdToken_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    sget-object p3, Ld7/c;->DEFAULT_INSTANCE:Ld7/c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->Q(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld7/c$b;

    invoke-direct {p1, p3}, Ld7/c$b;-><init>(Ld7/c$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld7/c;

    invoke-direct {p1}, Ld7/c;-><init>()V

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
