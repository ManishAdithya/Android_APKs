.class Lio/flutter/plugins/imagepicker/q$g;
.super Lk8/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field public static final d:Lio/flutter/plugins/imagepicker/q$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/imagepicker/q$g;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/q$g;-><init>()V

    sput-object v0, Lio/flutter/plugins/imagepicker/q$g;->d:Lio/flutter/plugins/imagepicker/q$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk8/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lk8/r;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p2}, Lk8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/q$n;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/q$n;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p2}, Lk8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/q$l;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/q$l;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p2}, Lk8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/q$i;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/q$i;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p2}, Lk8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/q$h;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/q$h;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p2}, Lk8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/q$e;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/q$e;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p2}, Lk8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/q$b;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/q$b;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p2}, Lk8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/q$a;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/q$a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lio/flutter/plugins/imagepicker/q$a;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/q$a;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/q$a;->d()Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/q$g;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/q$b;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/q$b;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/q$b;->e()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/q$e;

    if-eqz v0, :cond_2

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/q$e;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/q$e;->h()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/q$h;

    if-eqz v0, :cond_3

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/q$h;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/q$h;->h()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/q$i;

    if-eqz v0, :cond_4

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/q$i;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/q$i;->d()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/q$l;

    if-eqz v0, :cond_5

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/q$l;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/q$l;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/q$n;

    if-eqz v0, :cond_6

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/q$n;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/q$n;->d()Ljava/util/ArrayList;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/q$g;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    invoke-super {p0, p1, p2}, Lk8/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
