.class public final Li0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/k<",
        "Li0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li0/h;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/h;

    invoke-direct {v0}, Li0/h;-><init>()V

    sput-object v0, Li0/h;->a:Li0/h;

    const-string v0, "preferences_pb"

    sput-object v0, Li0/h;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/String;Lh0/h;Li0/a;)V
    .locals 3

    invoke-virtual {p2}, Lh0/h;->b0()Lh0/h$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Li0/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lea/k;

    invoke-direct {p1}, Lea/k;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Lf0/a;

    const-string p2, "Value not set."

    invoke-direct {p1, p2, v2, v1, v2}, Lf0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    throw p1

    :pswitch_2
    invoke-static {p1}, Li0/f;->g(Ljava/lang/String;)Li0/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lh0/h;->a0()Lh0/g;

    move-result-object p2

    invoke-virtual {p2}, Lh0/g;->Q()Ljava/util/List;

    move-result-object p2

    const-string v0, "value.stringSet.stringsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lfa/l;->D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Li0/f;->f(Ljava/lang/String;)Li0/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lh0/h;->Z()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Li0/f;->e(Ljava/lang/String;)Li0/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lh0/h;->Y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Li0/f;->d(Ljava/lang/String;)Li0/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lh0/h;->X()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Li0/f;->b(Ljava/lang/String;)Li0/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lh0/h;->V()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Li0/f;->c(Ljava/lang/String;)Li0/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lh0/h;->W()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Li0/f;->a(Ljava/lang/String;)Li0/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lh0/h;->T()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_1
    invoke-virtual {p3, p1, p2}, Li0/a;->i(Li0/d$a;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    new-instance p1, Lf0/a;

    const-string p2, "Value case is null."

    invoke-direct {p1, p2, v2, v1, v2}, Lf0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final g(Ljava/lang/Object;)Lh0/h;
    .locals 3

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {}, Lh0/h;->c0()Lh0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lh0/h$a;->E(Z)Lh0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->s()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setBoolean(value).build()"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh0/h;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-static {}, Lh0/h;->c0()Lh0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lh0/h$a;->G(F)Lh0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->s()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setFloat(value).build()"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-static {}, Lh0/h;->c0()Lh0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh0/h$a;->F(D)Lh0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->s()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setDouble(value).build()"

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {}, Lh0/h;->c0()Lh0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lh0/h$a;->H(I)Lh0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->s()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setInteger(value).build()"

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {}, Lh0/h;->c0()Lh0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh0/h$a;->I(J)Lh0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->s()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setLong(value).build()"

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lh0/h;->c0()Lh0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lh0/h$a;->J(Ljava/lang/String;)Lh0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->s()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setString(value).build()"

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-static {}, Lh0/h;->c0()Lh0/h$a;

    move-result-object v0

    invoke-static {}, Lh0/g;->R()Lh0/g$a;

    move-result-object v1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Lh0/g$a;->E(Ljava/lang/Iterable;)Lh0/g$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh0/h$a;->K(Lh0/g$a;)Lh0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->s()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    goto/16 :goto_0

    :goto_1
    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PreferencesSerializer does not support type: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;Lha/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/d;

    invoke-virtual {p0, p1, p2, p3}, Li0/h;->h(Li0/d;Ljava/io/OutputStream;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li0/h;->e()Li0/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/io/InputStream;Lha/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lha/d<",
            "-",
            "Li0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lh0/d;->a:Lh0/d$a;

    invoke-virtual {p2, p1}, Lh0/d$a;->a(Ljava/io/InputStream;)Lh0/f;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Li0/d$b;

    invoke-static {p2}, Li0/e;->b([Li0/d$b;)Li0/a;

    move-result-object p2

    invoke-virtual {p1}, Lh0/f;->O()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/h;

    sget-object v2, Li0/h;->a:Li0/h;

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0, p2}, Li0/h;->d(Ljava/lang/String;Lh0/h;Li0/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Li0/d;->d()Li0/d;

    move-result-object p1

    return-object p1
.end method

.method public e()Li0/d;
    .locals 1

    invoke-static {}, Li0/e;->a()Li0/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Li0/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Li0/d;Ljava/io/OutputStream;Lha/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/d;",
            "Ljava/io/OutputStream;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Li0/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lh0/f;->R()Lh0/f$a;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/d$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Li0/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Li0/h;->g(Ljava/lang/Object;)Lh0/h;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lh0/f$a;->E(Ljava/lang/String;Lh0/h;)Lh0/f$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/y$a;->s()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    check-cast p1, Lh0/f;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->q(Ljava/io/OutputStream;)V

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
