.class Lorg/apache/log4j/RollingCalendar;
.super Ljava/util/GregorianCalendar;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x3168d6e1c54238a1L


# instance fields
.field type:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/log4j/RollingCalendar;->type:I

    return-void
.end method

.method constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/log4j/RollingCalendar;->type:I

    return-void
.end method


# virtual methods
.method public getNextCheckDate(Ljava/util/Date;)Ljava/util/Date;
    .locals 10

    invoke-virtual {p0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    iget p1, p0, Lorg/apache/log4j/RollingCalendar;->type:I

    const/16 v0, 0xe

    const/16 v1, 0xd

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/16 v5, 0xb

    if-eq p1, v3, :cond_5

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-eq p1, v6, :cond_3

    const/4 v8, 0x3

    if-eq p1, v8, :cond_2

    const/4 v9, 0x4

    if-eq p1, v9, :cond_1

    if-ne p1, v7, :cond_0

    invoke-virtual {p0, v7, v3}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v5, v4}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v2, v4}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v1, v4}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v0, v4}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v6, v3}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown periodicity type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x7

    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getFirstDayOfWeek()I

    move-result v6

    invoke-virtual {p0, p1, v6}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v5, v4}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v2, v4}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v1, v4}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v0, v4}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v8, v3}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, v4}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v2, v4}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v1, v4}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v0, v4}, Ljava/util/GregorianCalendar;->set(II)V

    :goto_0
    invoke-virtual {p0, v7, v3}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v1, v4}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v0, v4}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    if-ge p1, v2, :cond_4

    invoke-virtual {p0, v5, v2}, Ljava/util/GregorianCalendar;->set(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5, v4}, Ljava/util/GregorianCalendar;->set(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2, v4}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v1, v4}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v0, v4}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v5, v3}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1, v4}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v0, v4}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0, v2, v3}, Ljava/util/GregorianCalendar;->add(II)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getNextCheckMillis(Ljava/util/Date;)J
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/log4j/RollingCalendar;->getNextCheckDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method setType(I)V
    .locals 0

    iput p1, p0, Lorg/apache/log4j/RollingCalendar;->type:I

    return-void
.end method
