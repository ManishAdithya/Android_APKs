.class public final Ly5/c3;
.super Lcom/google/protobuf/x;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/c3$a;,
        Ly5/c3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x<",
        "Ly5/c3;",
        "Ly5/c3$a;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ly5/c3;

.field public static final LIMITS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0<",
            "Ly5/c3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private limits_:Lcom/google/protobuf/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k0<",
            "Ljava/lang/String;",
            "Ly5/b3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly5/c3;

    invoke-direct {v0}, Ly5/c3;-><init>()V

    sput-object v0, Ly5/c3;->DEFAULT_INSTANCE:Ly5/c3;

    const-class v1, Ly5/c3;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->T(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    invoke-static {}, Lcom/google/protobuf/k0;->f()Lcom/google/protobuf/k0;

    move-result-object v0

    iput-object v0, p0, Ly5/c3;->limits_:Lcom/google/protobuf/k0;

    return-void
.end method

.method static synthetic W()Ly5/c3;
    .locals 1

    sget-object v0, Ly5/c3;->DEFAULT_INSTANCE:Ly5/c3;

    return-object v0
.end method

.method static synthetic X(Ly5/c3;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Ly5/c3;->a0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static Y()Ly5/c3;
    .locals 1

    sget-object v0, Ly5/c3;->DEFAULT_INSTANCE:Ly5/c3;

    return-object v0
.end method

.method private a0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly5/b3;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ly5/c3;->c0()Lcom/google/protobuf/k0;

    move-result-object v0

    return-object v0
.end method

.method private b0()Lcom/google/protobuf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/k0<",
            "Ljava/lang/String;",
            "Ly5/b3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/c3;->limits_:Lcom/google/protobuf/k0;

    return-object v0
.end method

.method private c0()Lcom/google/protobuf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/k0<",
            "Ljava/lang/String;",
            "Ly5/b3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/c3;->limits_:Lcom/google/protobuf/k0;

    invoke-virtual {v0}, Lcom/google/protobuf/k0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly5/c3;->limits_:Lcom/google/protobuf/k0;

    invoke-virtual {v0}, Lcom/google/protobuf/k0;->p()Lcom/google/protobuf/k0;

    move-result-object v0

    iput-object v0, p0, Ly5/c3;->limits_:Lcom/google/protobuf/k0;

    :cond_0
    iget-object v0, p0, Ly5/c3;->limits_:Lcom/google/protobuf/k0;

    return-object v0
.end method

.method public static d0(Ly5/c3;)Ly5/c3$a;
    .locals 1

    sget-object v0, Ly5/c3;->DEFAULT_INSTANCE:Ly5/c3;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/x;->A(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object p0

    check-cast p0, Ly5/c3$a;

    return-object p0
.end method

.method public static e0()Lcom/google/protobuf/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y0<",
            "Ly5/c3;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly5/c3;->DEFAULT_INSTANCE:Ly5/c3;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->i()Lcom/google/protobuf/y0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ly5/a3;->a:[I

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
    sget-object p1, Ly5/c3;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_1

    const-class p2, Ly5/c3;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ly5/c3;->PARSER:Lcom/google/protobuf/y0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Ly5/c3;->DEFAULT_INSTANCE:Ly5/c3;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Ly5/c3;->PARSER:Lcom/google/protobuf/y0;

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
    sget-object p1, Ly5/c3;->DEFAULT_INSTANCE:Ly5/c3;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "limits_"

    aput-object v0, p1, p3

    sget-object p3, Ly5/c3$b;->a:Lcom/google/protobuf/j0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p3, Ly5/c3;->DEFAULT_INSTANCE:Ly5/c3;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->Q(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ly5/c3$a;

    invoke-direct {p1, p3}, Ly5/c3$a;-><init>(Ly5/a3;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ly5/c3;

    invoke-direct {p1}, Ly5/c3;-><init>()V

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

.method public Z(Ljava/lang/String;Ly5/b3;)Ly5/b3;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ly5/c3;->b0()Lcom/google/protobuf/k0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ly5/b3;

    :cond_0
    return-object p2
.end method
