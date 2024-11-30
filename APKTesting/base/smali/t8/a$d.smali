.class Lt8/a$d;
.super Lk8/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static final d:Lt8/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/a$d;

    invoke-direct {v0}, Lt8/a$d;-><init>()V

    sput-object v0, Lt8/a$d;->d:Lt8/a$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk8/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const/16 v0, -0x80

    if-eq p1, v0, :cond_1

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lk8/r;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lk8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lt8/a$e;->a(Ljava/util/ArrayList;)Lt8/a$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lk8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lt8/a$a;->a(Ljava/util/ArrayList;)Lt8/a$a;

    move-result-object p1

    return-object p1
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lt8/a$a;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lt8/a$a;

    invoke-virtual {p2}, Lt8/a$a;->d()Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lt8/a$d;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lt8/a$e;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lt8/a$e;

    invoke-virtual {p2}, Lt8/a$e;->h()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lk8/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
