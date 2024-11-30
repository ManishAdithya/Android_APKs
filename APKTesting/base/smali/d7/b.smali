.class public final Ld7/b;
.super Lcom/google/protobuf/x;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x<",
        "Ld7/b;",
        "Ld7/b$b;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ld7/b;

.field private static volatile PARSER:Lcom/google/protobuf/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0<",
            "Ld7/b;",
            ">;"
        }
    .end annotation
.end field


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/b;

    invoke-direct {v0}, Ld7/b;-><init>()V

    sput-object v0, Ld7/b;->DEFAULT_INSTANCE:Ld7/b;

    const-class v1, Ld7/b;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->T(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    invoke-static {}, Lcom/google/protobuf/x;->E()Lcom/google/protobuf/z$i;

    move-result-object v0

    iput-object v0, p0, Ld7/b;->alreadySeenCampaigns_:Lcom/google/protobuf/z$i;

    return-void
.end method

.method static synthetic W()Ld7/b;
    .locals 1

    sget-object v0, Ld7/b;->DEFAULT_INSTANCE:Ld7/b;

    return-object v0
.end method

.method static synthetic X(Ld7/b;Ld7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld7/b;->Y(Ld7/a;)V

    return-void
.end method

.method private Y(Ld7/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ld7/b;->Z()V

    iget-object v0, p0, Ld7/b;->alreadySeenCampaigns_:Lcom/google/protobuf/z$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Z()V
    .locals 2

    iget-object v0, p0, Ld7/b;->alreadySeenCampaigns_:Lcom/google/protobuf/z$i;

    invoke-interface {v0}, Lcom/google/protobuf/z$i;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/x;->O(Lcom/google/protobuf/z$i;)Lcom/google/protobuf/z$i;

    move-result-object v0

    iput-object v0, p0, Ld7/b;->alreadySeenCampaigns_:Lcom/google/protobuf/z$i;

    :cond_0
    return-void
.end method

.method public static b0()Ld7/b;
    .locals 1

    sget-object v0, Ld7/b;->DEFAULT_INSTANCE:Ld7/b;

    return-object v0
.end method

.method public static c0()Ld7/b$b;
    .locals 1

    sget-object v0, Ld7/b;->DEFAULT_INSTANCE:Ld7/b;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Ld7/b$b;

    return-object v0
.end method

.method public static d0(Ld7/b;)Ld7/b$b;
    .locals 1

    sget-object v0, Ld7/b;->DEFAULT_INSTANCE:Ld7/b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/x;->A(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object p0

    check-cast p0, Ld7/b$b;

    return-object p0
.end method

.method public static e0()Lcom/google/protobuf/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y0<",
            "Ld7/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld7/b;->DEFAULT_INSTANCE:Ld7/b;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->i()Lcom/google/protobuf/y0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld7/b$a;->a:[I

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
    sget-object p1, Ld7/b;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_1

    const-class p2, Ld7/b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld7/b;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Ld7/b;->DEFAULT_INSTANCE:Ld7/b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Ld7/b;->PARSER:Lcom/google/protobuf/y0;

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
    sget-object p1, Ld7/b;->DEFAULT_INSTANCE:Ld7/b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "alreadySeenCampaigns_"

    aput-object v0, p1, p3

    const-class p3, Ld7/a;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Ld7/b;->DEFAULT_INSTANCE:Ld7/b;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->Q(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld7/b$b;

    invoke-direct {p1, p3}, Ld7/b$b;-><init>(Ld7/b$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld7/b;

    invoke-direct {p1}, Ld7/b;-><init>()V

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

.method public a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld7/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld7/b;->alreadySeenCampaigns_:Lcom/google/protobuf/z$i;

    return-object v0
.end method
