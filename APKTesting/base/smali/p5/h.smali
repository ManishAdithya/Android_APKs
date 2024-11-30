.class public final Lp5/h;
.super Lcom/google/protobuf/x;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x<",
        "Lp5/h;",
        "Lp5/h$a;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lp5/h;

.field public static final EVENT_FIELD_NUMBER:I = 0x2

.field public static final FIAM_TRIGGER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0<",
            "Lp5/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private conditionCase_:I

.field private condition_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/h;

    invoke-direct {v0}, Lp5/h;-><init>()V

    sput-object v0, Lp5/h;->DEFAULT_INSTANCE:Lp5/h;

    const-class v1, Lp5/h;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->T(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp5/h;->conditionCase_:I

    return-void
.end method

.method static synthetic W()Lp5/h;
    .locals 1

    sget-object v0, Lp5/h;->DEFAULT_INSTANCE:Lp5/h;

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
    sget-object p1, Lp5/h;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_1

    const-class p2, Lp5/h;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lp5/h;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lp5/h;->DEFAULT_INSTANCE:Lp5/h;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lp5/h;->PARSER:Lcom/google/protobuf/y0;

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
    sget-object p1, Lp5/h;->DEFAULT_INSTANCE:Lp5/h;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "condition_"

    aput-object v0, p1, p3

    const-string p3, "conditionCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lp5/d;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001?\u0000\u0002<\u0000"

    sget-object p3, Lp5/h;->DEFAULT_INSTANCE:Lp5/h;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->Q(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lp5/h$a;

    invoke-direct {p1, p3}, Lp5/h$a;-><init>(Lp5/c;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lp5/h;

    invoke-direct {p1}, Lp5/h;-><init>()V

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

.method public X()Lp5/d;
    .locals 2

    iget v0, p0, Lp5/h;->conditionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp5/h;->condition_:Ljava/lang/Object;

    check-cast v0, Lp5/d;

    return-object v0

    :cond_0
    invoke-static {}, Lp5/d;->X()Lp5/d;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lp5/f;
    .locals 2

    iget v0, p0, Lp5/h;->conditionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp5/h;->condition_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lp5/f;->l(I)Lp5/f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lp5/f;->p:Lp5/f;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lp5/f;->m:Lp5/f;

    return-object v0
.end method
