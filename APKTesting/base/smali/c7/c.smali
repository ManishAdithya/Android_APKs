.class public final Lc7/c;
.super Lcom/google/protobuf/x;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/c$c;,
        Lc7/c$a;,
        Lc7/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x<",
        "Lc7/c;",
        "Lc7/c$a;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x3

.field public static final DATA_BUNDLE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lc7/c;

.field public static final EXPERIMENTAL_PAYLOAD_FIELD_NUMBER:I = 0x2

.field public static final IS_TEST_CAMPAIGN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/y0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0<",
            "Lc7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x4

.field public static final TRIGGERING_CONDITIONS_FIELD_NUMBER:I = 0x5

.field public static final VANILLA_PAYLOAD_FIELD_NUMBER:I = 0x1


# instance fields
.field private content_:Lp5/d0;

.field private dataBundle_:Lcom/google/protobuf/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isTestCampaign_:Z

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private priority_:Lp5/e;

.field private triggeringConditions_:Lcom/google/protobuf/z$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z$i<",
            "Lp5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/c;

    invoke-direct {v0}, Lc7/c;-><init>()V

    sput-object v0, Lc7/c;->DEFAULT_INSTANCE:Lc7/c;

    const-class v1, Lc7/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->T(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc7/c;->payloadCase_:I

    invoke-static {}, Lcom/google/protobuf/k0;->f()Lcom/google/protobuf/k0;

    move-result-object v0

    iput-object v0, p0, Lc7/c;->dataBundle_:Lcom/google/protobuf/k0;

    invoke-static {}, Lcom/google/protobuf/x;->E()Lcom/google/protobuf/z$i;

    move-result-object v0

    iput-object v0, p0, Lc7/c;->triggeringConditions_:Lcom/google/protobuf/z$i;

    return-void
.end method

.method static synthetic W()Lc7/c;
    .locals 1

    sget-object v0, Lc7/c;->DEFAULT_INSTANCE:Lc7/c;

    return-object v0
.end method

.method private f0()Lcom/google/protobuf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/k0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc7/c;->dataBundle_:Lcom/google/protobuf/k0;

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
    sget-object p1, Lc7/c;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_1

    const-class p2, Lc7/c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc7/c;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lc7/c;->DEFAULT_INSTANCE:Lc7/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lc7/c;->PARSER:Lcom/google/protobuf/y0;

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
    sget-object p1, Lc7/c;->DEFAULT_INSTANCE:Lc7/c;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "payload_"

    aput-object v0, p1, p3

    const-string p3, "payloadCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lc7/d;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lc7/b;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "content_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "priority_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "triggeringConditions_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lp5/h;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "isTestCampaign_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "dataBundle_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lc7/c$b;->a:Lcom/google/protobuf/j0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0008\u0007\u0001\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\t\u0004\t\u0005\u001b\u0007\u0007\u00082"

    sget-object p3, Lc7/c;->DEFAULT_INSTANCE:Lc7/c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->Q(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc7/c$a;

    invoke-direct {p1, p3}, Lc7/c$a;-><init>(Lc7/a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc7/c;

    invoke-direct {p1}, Lc7/c;-><init>()V

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

.method public X()Lp5/d0;
    .locals 1

    iget-object v0, p0, Lc7/c;->content_:Lp5/d0;

    if-nez v0, :cond_0

    invoke-static {}, Lp5/d0;->Z()Lp5/d0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lc7/c;->f0()Lcom/google/protobuf/k0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lc7/b;
    .locals 2

    iget v0, p0, Lc7/c;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc7/c;->payload_:Ljava/lang/Object;

    check-cast v0, Lc7/b;

    return-object v0

    :cond_0
    invoke-static {}, Lc7/b;->b0()Lc7/b;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lc7/c;->isTestCampaign_:Z

    return v0
.end method

.method public b0()Lc7/c$c;
    .locals 1

    iget v0, p0, Lc7/c;->payloadCase_:I

    invoke-static {v0}, Lc7/c$c;->l(I)Lc7/c$c;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lp5/e;
    .locals 1

    iget-object v0, p0, Lc7/c;->priority_:Lp5/e;

    if-nez v0, :cond_0

    invoke-static {}, Lp5/e;->X()Lp5/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp5/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc7/c;->triggeringConditions_:Lcom/google/protobuf/z$i;

    return-object v0
.end method

.method public e0()Lc7/d;
    .locals 2

    iget v0, p0, Lc7/c;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc7/c;->payload_:Ljava/lang/Object;

    check-cast v0, Lc7/d;

    return-object v0

    :cond_0
    invoke-static {}, Lc7/d;->b0()Lc7/d;

    move-result-object v0

    return-object v0
.end method
