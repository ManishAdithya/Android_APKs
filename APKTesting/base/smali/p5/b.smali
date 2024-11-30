.class public final Lp5/b;
.super Lcom/google/protobuf/x;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x<",
        "Lp5/b;",
        "Lp5/b$b;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lp5/b;

.field public static final FIREBASE_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0<",
            "Lp5/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private firebaseInstanceId_:Ljava/lang/String;

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/b;

    invoke-direct {v0}, Lp5/b;-><init>()V

    sput-object v0, Lp5/b;->DEFAULT_INSTANCE:Lp5/b;

    const-class v1, Lp5/b;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->T(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lp5/b;->googleAppId_:Ljava/lang/String;

    iput-object v0, p0, Lp5/b;->firebaseInstanceId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic W()Lp5/b;
    .locals 1

    sget-object v0, Lp5/b;->DEFAULT_INSTANCE:Lp5/b;

    return-object v0
.end method

.method static synthetic X(Lp5/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lp5/b;->b0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lp5/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lp5/b;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public static Z()Lp5/b$b;
    .locals 1

    sget-object v0, Lp5/b;->DEFAULT_INSTANCE:Lp5/b;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lp5/b$b;

    return-object v0
.end method

.method private a0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lp5/b;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lp5/b;->bitField0_:I

    iput-object p1, p0, Lp5/b;->firebaseInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private b0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lp5/b;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp5/b;->bitField0_:I

    iput-object p1, p0, Lp5/b;->googleAppId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lp5/b$a;->a:[I

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
    sget-object p1, Lp5/b;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_1

    const-class p2, Lp5/b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lp5/b;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lp5/b;->DEFAULT_INSTANCE:Lp5/b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lp5/b;->PARSER:Lcom/google/protobuf/y0;

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
    sget-object p1, Lp5/b;->DEFAULT_INSTANCE:Lp5/b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "googleAppId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "firebaseInstanceId_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    sget-object p3, Lp5/b;->DEFAULT_INSTANCE:Lp5/b;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->Q(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lp5/b$b;

    invoke-direct {p1, p3}, Lp5/b$b;-><init>(Lp5/b$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lp5/b;

    invoke-direct {p1}, Lp5/b;-><init>()V

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
