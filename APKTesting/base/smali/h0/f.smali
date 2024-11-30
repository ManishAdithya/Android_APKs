.class public final Lh0/f;
.super Landroidx/datastore/preferences/protobuf/y;
.source ""

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/f$a;,
        Lh0/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y<",
        "Lh0/f;",
        "Lh0/f$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/s0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lh0/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z0<",
            "Lh0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/l0<",
            "Ljava/lang/String;",
            "Lh0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/f;

    invoke-direct {v0}, Lh0/f;-><init>()V

    sput-object v0, Lh0/f;->DEFAULT_INSTANCE:Lh0/f;

    const-class v1, Lh0/f;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/y;->J(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->f()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    iput-object v0, p0, Lh0/f;->preferences_:Landroidx/datastore/preferences/protobuf/l0;

    return-void
.end method

.method static synthetic L()Lh0/f;
    .locals 1

    sget-object v0, Lh0/f;->DEFAULT_INSTANCE:Lh0/f;

    return-object v0
.end method

.method static synthetic M(Lh0/f;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lh0/f;->N()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private N()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh0/h;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lh0/f;->P()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    return-object v0
.end method

.method private P()Landroidx/datastore/preferences/protobuf/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/l0<",
            "Ljava/lang/String;",
            "Lh0/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh0/f;->preferences_:Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh0/f;->preferences_:Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l0;->p()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    iput-object v0, p0, Lh0/f;->preferences_:Landroidx/datastore/preferences/protobuf/l0;

    :cond_0
    iget-object v0, p0, Lh0/f;->preferences_:Landroidx/datastore/preferences/protobuf/l0;

    return-object v0
.end method

.method private Q()Landroidx/datastore/preferences/protobuf/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/l0<",
            "Ljava/lang/String;",
            "Lh0/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh0/f;->preferences_:Landroidx/datastore/preferences/protobuf/l0;

    return-object v0
.end method

.method public static R()Lh0/f$a;
    .locals 1

    sget-object v0, Lh0/f;->DEFAULT_INSTANCE:Lh0/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->t()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lh0/f$a;

    return-object v0
.end method

.method public static S(Ljava/io/InputStream;)Lh0/f;
    .locals 1

    sget-object v0, Lh0/f;->DEFAULT_INSTANCE:Lh0/f;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/y;->H(Landroidx/datastore/preferences/protobuf/y;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/y;

    move-result-object p0

    check-cast p0, Lh0/f;

    return-object p0
.end method


# virtual methods
.method public O()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh0/h;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lh0/f;->Q()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final x(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lh0/e;->a:[I

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
    sget-object p1, Lh0/f;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_1

    const-class p2, Lh0/f;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lh0/f;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/y$b;

    sget-object p3, Lh0/f;->DEFAULT_INSTANCE:Lh0/f;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/y$b;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    sput-object p1, Lh0/f;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

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
    sget-object p1, Lh0/f;->DEFAULT_INSTANCE:Lh0/f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "preferences_"

    aput-object v0, p1, p3

    sget-object p3, Lh0/f$b;->a:Landroidx/datastore/preferences/protobuf/k0;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p3, Lh0/f;->DEFAULT_INSTANCE:Lh0/f;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/y;->G(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lh0/f$a;

    invoke-direct {p1, p3}, Lh0/f$a;-><init>(Lh0/e;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lh0/f;

    invoke-direct {p1}, Lh0/f;-><init>()V

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
